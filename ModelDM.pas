unit ModelDM;

interface

uses
  SysUtils, Classes, BoldHandles, BoldSystemHandle, BoldAbstractModel,
  BoldModel, BoldSubscription, BoldHandle, BoldPersistenceHandle,
  BoldPersistenceHandleFile, BoldPersistenceHandleFileXML, BoldActions,
  ActnList, BoldHandleAction, RBoldTranslit, BoldAbstractPersistenceHandleDB,
  BoldPersistenceHandleDB, DB, ADODB, BoldAbstractDatabaseAdapter,
  BoldDatabaseAdapterADO, IniFiles, BoldUnloaderHandle, BoldPersistenceNotifier,
  Menus, ActnPopup;

type
  TBoldModelDM = class(TDataModule)
    bphXML: TBoldPersistenceHandleFileXML;
    b_model: TBoldModel;
    bsh: TBoldSystemHandle;
    bstih: TBoldSystemTypeInfoHandle;
    BaseDBActionList: TActionList;
    BoldUpdateDBAction1: TBoldUpdateDBAction;
    BoldActivateSystemAction1: TBoldActivateSystemAction;
    RBoldTranslit: TRBoldTranslit;
    bph: TBoldPersistenceHandleDB;
    bdaADO: TBoldDatabaseAdapterADO;
    ADOConnection: TADOConnection;
    USRLoginADOQuery: TADOQuery;
    AnnonceNumADOQuery: TADOQuery;
    SectNumADOQuery: TADOQuery;
    KeyWordsADOQuery: TADOQuery;
    WorkDBAByNumADOQuery: TADOQuery;
    ArhDBADOConnection: TADOConnection;
    ArhDBAByNumADOQuery: TADOQuery;
    AddToArhDBADOCommand: TADOCommand;
    SearchInArhByKeywrdADOQuery: TADOQuery;
    NextBoldIDADOQuery: TADOQuery;
    DelAADOCommand: TADOCommand;
    procedure BoldActivateSystemAction1SystemClosed(Sender: TObject);
    procedure BoldActivateSystemAction1SystemOpened(Sender: TObject);
    procedure DataModuleCreate(Sender: TObject);
    procedure SetEnabledValue(Value: Boolean);
    procedure UserSystemEnter;
    procedure UserSystemExit;
    function GetCurrUserLogin: string;
    procedure SetCurrWorkerAndYourPrivilegies(login: string);
    procedure MoveAnnonceToArhive(ANum: Double; ShowIDEq: Boolean);
    procedure SearchInArhiveByKeyword(kwrd: string);
    procedure SearchInArhiveByNum(ANum: Double);
    procedure CopyFromArhiveByNum(ANum: Double);
    procedure CopyFromArhiveByStr(kwrd: string);
    procedure ClearWorkBaseCurrMag;
    function HasMultiObj(A_ID: Double): Boolean;
    function DeleteA(A_ID: Double): Boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BoldModelDM: TBoldModelDM;
  IniFile: TIniFile;

implementation

{$R *.dfm}

uses MainForm, Dialogs, BoldOtherHandlCompUnit, HandlesDM, BusinessClasses, ProgressFormUnit,
  ReleaseStructUnit, Controls, DateUtils, ArhiveByStrSearchUnit, ArhiveSearchFormUnit, BoldElements, BoldAttributes;

function TBoldModelDM.HasMultiObj(A_ID: Double): Boolean;
var res: Boolean;
begin
  res:=False;
  try
  except
  end;
  Result:=res;
end;

function TBoldModelDM.DeleteA(A_ID: Double): Boolean;
var res: Boolean;
begin
  res:=True;
  try
    DelAADOCommand.Parameters[0].Value:=
      A_ID;
    DelAADOCommand.Execute;  
  except
    ShowMessage('Неудачная операция удаления объявления, идентификатор - '+FloatToStr(A_ID));
    res:=False;
  end;
  Result:=res;
end;

procedure TBoldModelDM.ClearWorkBaseCurrMag;
var CurrRelease, CRYear: Integer;
    DelCount: Integer; 
begin
 if BoldHandlesDM.blhAllMagList.List.Count>0 then
 begin
   if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Kolich_nom_chistki>0 then
     begin
        //ShowMessage(IntToStr((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god));
          //-(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer))));// +
          // ((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_god
          //-(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god))*51));
        if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Kolich_nom_chistki>
          (
          ((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_nomer
          -(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer) +

           (
           ((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_god
          -(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god)*51
            )

             ) then
          begin
            ShowMessage('Число выпусков отступа для стирания объявления из рабочей базы - '+
            IntToStr((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Kolich_nom_chistki)+
            ' не соответствует выделенному выпуску, либо выделите более ранний выпуск как критерий (выходящие не ранее чем в этом выпуске) удаления '+
            ' и копирования в архивную базу, либо измените число номеров чистки '+
            '(кнопка характеристик издания - находится около кнопок добавления и удаления выпусков под списком выпусков).');
          end
        else
          begin

            if
          (((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_nomer>
          (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer) and
           ((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_god=
          (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god)) or

           ((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_god>
          (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god)

          then
            begin

             if MessageDlg('Вы уверены в совершении данной операции?.',mtConfirmation,mbYesNo,0)=mrYes then
              begin
              if BoldHandlesDM.blhMoveToArhive.List.Count>0 then
                begin

                  ShowMessage('Сейчас будет осуществленно копирование объявлений в архивную базу данных!'+
                    'Количество объявлений - '+IntToStr(BoldHandlesDM.blhMoveToArhive.List.Count));

                  if MessageDlg('Вы уверены в совершении данной операции?.',mtConfirmation,mbYesNo,0)=mrYes then
                    begin
                    try
                    ProgressForm.Caption:='Копирование объявлений в архив!';
                    ProgressForm.ProgressBar1.Max:=
                    BoldHandlesDM.blhMoveToArhive.List.Count;
                    ProgressForm.ProgressBar1.Position:=0;
                    ProgressForm.Label1.Caption:=
                          'Скопировано 0'+
                          ' из '+IntToStr(BoldHandlesDM.blhMoveToArhive.List.Count);
                    ProgressForm.Show;
                    while True do
                      begin
                        ProgressForm.ProgressBar1.Position:=ProgressForm.ProgressBar1.Position+1;
                        MoveAnnonceToArhive((BoldHandlesDM.blhMoveToArhive.CurrentElement as TObjyavlenie).Identifikator_objyavleniya,False);
                        ProgressForm.Label1.Caption:=
                          'Скопировано '+IntToStr(BoldHandlesDM.blhMoveToArhive.CurrentIndex+1)+
                          ' из '+IntToStr(BoldHandlesDM.blhMoveToArhive.List.Count);
                        ProgressForm.Repaint;
                        if BoldHandlesDM.blhMoveToArhive.HasNext then
                          BoldHandlesDM.blhMoveToArhive.Next
                        else
                          Break;
                      end;
                    finally
                      ProgressForm.Close;
                    end;
                  ShowMessage('Теперь все скопированные объявления будут удалены!'+
                  'Количество объявлений - '+IntToStr(BoldHandlesDM.blhMoveToArhive.List.Count));
                  if MessageDlg('Удалять?.',mtConfirmation,mbYesNo,0)=mrYes then
                    begin
                    ProgressForm.Caption:='Удаление объявлений из рабочей базы!';
                    ProgressForm.ProgressBar1.Max:=
                    BoldHandlesDM.blhMoveToArhive.List.Count;
                    ProgressForm.ProgressBar1.Position:=0;
                    ProgressForm.Label1.Caption:=
                          'Удалено 0'+
                          ' из '+IntToStr(BoldHandlesDM.blhMoveToArhive.List.Count);
                    ProgressForm.Show;
                    try
                     DelCount:=0;
                     BoldHandlesDM.blhMoveToArhive.First;
                     while True do
                     begin
                      ProgressForm.ProgressBar1.Position:=ProgressForm.ProgressBar1.Position+1;
                      if DeleteA((BoldHandlesDM.blhMoveToArhive.CurrentElement as TObjyavlenie).Identifikator_objyavleniya) then
                        begin
                          DelCount:=
                            DelCount+1;
                        end
                      else
                        begin
                          Exit;
                        end;
                      ProgressForm.Label1.Caption:=
                          'Удалено '+IntToStr(DelCount)+
                          ' из '+IntToStr(BoldHandlesDM.blhMoveToArhive.List.Count);
                        ProgressForm.Repaint;
                        if BoldHandlesDM.blhMoveToArhive.HasNext then
                          BoldHandlesDM.blhMoveToArhive.Next
                        else
                          Break;
                     end;
                      BoldUpdateDBAction1.Execute;
                      ProgressForm.Close;
                      ShowMessage('Теперь все клиентские приложения должны быть перезагружены!!');
                    except
                      ShowMessage('Неудачное удаление! Объявления либо не удалены, либо удалены частично!');
                      BoldUpdateDBAction1.Execute;
                      ProgressForm.Close;
                    end;
                    end;
                  end;


                end;
               end;

            end
          else
            begin
              ShowMessage('Год и номер текущего выпуска должны соответствовать более позднему выпуску, чем последний!');
            end;

         end;

     end
   else
     ShowMessage('Неверно указано число номеров чистки, оно должно быть не менее 1-цы!');
 end
 else
  ShowMessage('Нет выделенного издания!');   
end;

procedure TBoldModelDM.SearchInArhiveByKeyword(kwrd: string);
begin
 try
  SearchInArhByKeywrdADOQuery.Active:=False;
  SearchInArhByKeywrdADOQuery.SQL.Text:='select * from Objyavlenie where tekst_objyavleniya LIKE ''%'+kwrd+'%''';
  SearchInArhByKeywrdADOQuery.Active:=True;

  if SearchInArhByKeywrdADOQuery.RecordCount>1 then
          begin
            ShowMessage('В архивной базе присутствуют несколько объявлений'+
            ' с данным словосочетанием - '+kwrd+'. Выберите то, которое вам подходит!');

          end
   else if SearchInArhByKeywrdADOQuery.RecordCount=0 then
     begin
       ShowMessage('В архиве отсутствуют объявления с данным словосочетанием - '+kwrd+'.');
       Exit;
     end
   else
     begin
     end;

 ArhByStrSearchForm.ShowModal;

 except
  ShowMessage('Неудачный запрос объявления из архива по словосочетанию!');
 end;
end;

procedure TBoldModelDM.SearchInArhiveByNum(ANum: Double);
begin
  try
    ArhDBAByNumADOQuery.Active:=False;
    ArhDBAByNumADOQuery.Parameters[0].Value:=ANum;
    ArhDBAByNumADOQuery.Active:=True;

    if ArhDBAByNumADOQuery.RecordCount>1 then
          begin
            ShowMessage('В архивной базе присутствуют несколько объявлений'+
            ' с идентификатором '+FloatToStr(ANum)+'. Выберите то, которое вам подходит!');

          end
   else if ArhDBAByNumADOQuery.RecordCount=0 then
     begin
       ShowMessage('В архиве отсутствуют объявления с идентификатором '+FloatToStr(ANum)+'.');
       Exit;
     end
   else
     begin
     end;

    ArhiveByNumForm.ShowModal;
  except
    ShowMessage('Неудачный запрос объявления из архива по идентификатору!');
  end;
end;

procedure TBoldModelDM.CopyFromArhiveByNum(ANum: Double);
var ABE: TBoldElement;
begin
       ABE:=
         ReleaseStructForm.AddAToCurrSect;
       if ABE<>nil then
       begin
       try
       ((ABE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromStream(
         ArhDBAByNumADOQuery.CreateBlobStream(
          ArhDBAByNumADOQuery.FindField('WordBlob')
          ,TBlobStreamMode(bmRead)));
        (ABE as TObjyavlenie).Klyuch_slovo:=
          ArhDBAByNumADOQuery.FindField('Klyuch_slovo').AsVariant;

        (ABE as TObjyavlenie).Tekst_objyavleniya:=
          ArhDBAByNumADOQuery.FindField('Tekst_objyavleniya').AsVariant;

        (ABE as TObjyavlenie).Istoriya_smeny_periodov:=
          ArhDBAByNumADOQuery.FindField('Istoriya_smeny_periodov').AsVariant;

        (ABE as TObjyavlenie).Primechanie:=
          ArhDBAByNumADOQuery.FindField('Primechanie').AsVariant;

       except
         ShowMessage('Неудачное копирование объявления из архивной базы!');
       end;
       end;
end;

procedure TBoldModelDM.CopyFromArhiveByStr(kwrd: string);
var ABE: TBoldElement;
begin
       ABE:=
         ReleaseStructForm.AddAToCurrSect;
       if ABE<>nil then
       begin
       try
       ((ABE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromStream(
         SearchInArhByKeywrdADOQuery.CreateBlobStream(
          SearchInArhByKeywrdADOQuery.FindField('WordBlob')
          ,TBlobStreamMode(bmRead)));
        (ABE as TObjyavlenie).Klyuch_slovo:=
          SearchInArhByKeywrdADOQuery.FindField('Klyuch_slovo').AsVariant;

        (ABE as TObjyavlenie).Tekst_objyavleniya:=
          SearchInArhByKeywrdADOQuery.FindField('Tekst_objyavleniya').AsVariant;

        (ABE as TObjyavlenie).Istoriya_smeny_periodov:=
          SearchInArhByKeywrdADOQuery.FindField('Istoriya_smeny_periodov').AsVariant;

        (ABE as TObjyavlenie).Primechanie:=
          SearchInArhByKeywrdADOQuery.FindField('Primechanie').AsVariant;
       except
         ShowMessage('Неудачное копирование объявления из архивной базы!');
       end;
       end;
end;

procedure TBoldModelDM.MoveAnnonceToArhive(ANum: Double; ShowIDEq: Boolean);
var id_a: Integer;
begin
  try
    try
      WorkDBAByNumADOQuery.Active:=False;
      WorkDBAByNumADOQuery.Parameters[0].Value:=ANum;
      WorkDBAByNumADOQuery.Active:=True;
    except
      ShowMessage('Неудачный запрос объявления из рабочей базы по идентификатору!');
    end;
    if WorkDBAByNumADOQuery.RecordCount=0 then
      begin
        ShowMessage('Ошибка целостности данных, в рабочей базе не обнаружено'+
        ' ни одного объявления с идентификатором '+FloatToStr(ANum)+'.');
        Exit;
      end
    else if WorkDBAByNumADOQuery.RecordCount>1 then
      begin
        ShowMessage('Ошибка целостности данных, в рабочей базе обнаружено'+
        ' более одного объявления с идентификатором '+FloatToStr(ANum)+'.');
        Exit;
      end
    else
      begin
        try
          ArhDBAByNumADOQuery.Active:=False;
          ArhDBAByNumADOQuery.Parameters[0].Value:=ANum;
          ArhDBAByNumADOQuery.Active:=True;
        except
          ShowMessage('Неудачный запрос объявления из архива по идентификатору!');
        end;
        if ArhDBAByNumADOQuery.RecordCount>0 then
          begin
          if ShowIDEq then
            ShowMessage('В архивной базе присутствуют объявления'+
            ' с идентификатором '+FloatToStr(ANum)+'.');
          end;
      try
        id_a:=-1;
        try
          NextBoldIDADOQuery.Active:=False;
          NextBoldIDADOQuery.Active:=True;
        except
          ShowMessage('Неудачный запрос нового системного ключа объекта!');
        end;
        if NextBoldIDADOQuery.RecordCount=0 then
          id_a:=-1
        else
          id_a:=NextBoldIDADOQuery.FindField('bval').AsInteger;
        AddToArhDBADOCommand.Parameters.ParamByName('BOLD_ID').Value:=
          id_a;  
        AddToArhDBADOCommand.Parameters.ParamByName('WordBlob').LoadFromStream(
          WorkDBAByNumADOQuery.CreateBlobStream(
          WorkDBAByNumADOQuery.FindField('WordBlob')
          ,TBlobStreamMode(bmRead)), ftVarBytes);

        AddToArhDBADOCommand.Parameters.ParamByName('Data_dobavleniya').Value:=
          WorkDBAByNumADOQuery.FindField('Data_dobavleniya').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Data_modifikacii').Value:=
          WorkDBAByNumADOQuery.FindField('Data_modifikacii').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Klyuch_slovo').Value:=
          WorkDBAByNumADOQuery.FindField('Klyuch_slovo').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Identifikator_objyavleniya').Value:=
          WorkDBAByNumADOQuery.FindField('Identifikator_objyavleniya').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Tekst_objyavleniya').Value:=
          WorkDBAByNumADOQuery.FindField('Tekst_objyavleniya').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Nachalo_perioda').Value:=
          Today+Time;
        AddToArhDBADOCommand.Parameters.ParamByName('Konec_perioda').Value:=
          Today+Time;
        AddToArhDBADOCommand.Parameters.ParamByName('Kolichestvo_v_srochnom').Value:=
          WorkDBAByNumADOQuery.FindField('Kolichestvo_v_srochnom').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Nach_nomer').Value:=
          WorkDBAByNumADOQuery.FindField('Nach_nomer').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Konechn_nomer').Value:=
          WorkDBAByNumADOQuery.FindField('Konechn_nomer').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Nach_god').Value:=
          WorkDBAByNumADOQuery.FindField('Nach_god').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Konechn_god').Value:=
          WorkDBAByNumADOQuery.FindField('Konechn_god').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Istoriya_smeny_periodov').Value:=
          WorkDBAByNumADOQuery.FindField('Istoriya_smeny_periodov').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Konechn_vyh_beskon').Value:=
          WorkDBAByNumADOQuery.FindField('Konechn_vyh_beskon').AsVariant;
        AddToArhDBADOCommand.Parameters.ParamByName('Primechanie').Value:=
          WorkDBAByNumADOQuery.FindField('Primechanie').AsVariant;
        AddToArhDBADOCommand.Execute;
       except
         ShowMessage('Неудачное перемещение объявления в архивную базу!');
       end;
      end;
  except
  end;
end;

procedure TBoldModelDM.DataModuleCreate(Sender: TObject);
begin
  ADOConnection.Connected:=
    False;
  ArhDBADOConnection.Connected:=
    False;
  bphXML.FileName:=GetCurrentDir+'\DB_DATA.xml';
  ADOConnection.ConnectionString:='FILE NAME='+CDP+'\MagazineRedactor.udl';
  ADOConnection.LoginPrompt:=True;
  ArhDBADOConnection.ConnectionString:='FILE NAME='+CDP+'\MagazineArhive.udl';
  ArhDBADOConnection.LoginPrompt:=False;
  IniFile:= TIniFile.Create(GetCurrentDir+'\MagazineRedactor.ini');
  if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
   begin
    bsh.PersistenceHandle:=bphXML;
    FirstForm.StatusBar.Panels[1].Text:=
      'DEMO - версия';
   end
  else
    bsh.PersistenceHandle:=bph;
end;

procedure TBoldModelDM.SetCurrWorkerAndYourPrivilegies(login: string);
begin
  while not bsh.Active do;
  BoldHandlesDM.bvhCurrUserLogin.Value.SetAsVariant(login);
        if (BoldHandlesDM.blhCurrUser.Count=0) or ((BoldHandlesDM.blhCurrUser.Count>1)) then
          begin
            ShowMessage('Пользователь с таким логином отсутствует в таблице пользователей, либо пользователей с таким логином несколько!');
            if not (IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES') then
              bsh.Active:=False;
            Exit;
          end
         else
           begin
             ShowMessage('Добро пожаловать в систему. Ваш логин зарегистрирован для пользователя '+
             (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Polnoe_imya);
             SetEnabledValue(True);
           end;
end;

procedure TBoldModelDM.BoldActivateSystemAction1SystemOpened(Sender: TObject);
begin
  FirstForm.ActivateToolButton.ImageIndex:=3;
  FirstForm.BoldActivateSystemActionMenu.ImageIndex:=3;
  FirstForm.StatusBar.Panels[0].Text:='Соединение активно';
  FirstForm.ActivateToolButton.Hint:='Погасить соединение и завершить работу';
  FirstForm.QuitToolButton.Enabled:=False;
  FirstForm.QuitMenu.Enabled:=False;
  
end;

procedure TBoldModelDM.BoldActivateSystemAction1SystemClosed(Sender: TObject);
begin
  FirstForm.ActivateToolButton.ImageIndex:=0;
  FirstForm.BoldActivateSystemActionMenu.ImageIndex:=0;
  FirstForm.StatusBar.Panels[0].Text:='Нет соединения';
  FirstForm.ActivateToolButton.Hint:='Установить соединение с БД для работы с данными';
  FirstForm.QuitToolButton.Enabled:=True;
  FirstForm.QuitMenu.Enabled:=True;
  UserSystemExit;
end;

procedure TBoldModelDM.UserSystemEnter;
var login: string;
begin
ReleaseStructForm.Enabled:=True;
if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
 begin
  SetCurrWorkerAndYourPrivilegies('default');
 end
else
  begin
    login:=GetCurrUserLogin;
    if login='' then
     begin
       bsh.Active:=False;
       Exit;
     end
    else
      begin
       SetCurrWorkerAndYourPrivilegies(login);
      end;
  end;
end;

procedure TBoldModelDM.UserSystemExit;
begin
  SetEnabledValue(False);
  if ReleaseStructForm<>nil then
    ReleaseStructForm.Enabled:=False;
end;

procedure TBoldModelDM.SetEnabledValue(Value: Boolean);
begin
  FirstForm.BaseWorkPanelToolButton.Enabled:=Value;
  FirstForm.UncorrectListToolButton.Enabled:=Value;
  FirstForm.SearchPanelToolButton.Enabled:=Value;
  FirstForm.ArhiveToolButton.Enabled:=Value;
  FirstForm.MainCorrectReportToolButton.Enabled:=Value;
  FirstForm.FormattingEnumMenu.Enabled:=Value;
  FirstForm.EnumsMenu.Enabled:=Value;
  FirstForm.UrgentExitToolButton.Enabled:=Value;
  FirstForm.BaseCorrectRepMenu.Enabled:=Value;
end;

function TBoldModelDM.GetCurrUserLogin: string;
var login: string;
begin
  login:='';
  try
    USRLoginADOQuery.Active:=False;
    USRLoginADOQuery.SQL.Text:='select system_user as curr_usr_name';
    USRLoginADOQuery.Active:=True;
    login:=USRLoginADOQuery.FindField('curr_usr_name').AsString;
    USRLoginADOQuery.Active:=False;
  except
    ShowMessage('Неудачное прохождение запроса к базе для получения логина пользователя!');
  end;
  Result:=login;
end;

end.

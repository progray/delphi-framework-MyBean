unit uIMainForm;

interface

type
  IMainForm = interface(IInterface)
    ['{69DDA539-DF48-441A-9149-229BF17C8E78}']
    procedure closePluginQuery(const pvForm: IInterface; vCanClose: Boolean);
        stdcall;

    function removePlugin(const pvInstanceID: PAnsiChar): boolean; stdcall;

    procedure showPluginAsMDI(const pvPlugin:IInterface);stdcall;

  end;

implementation

end.

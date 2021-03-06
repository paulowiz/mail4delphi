unit Mail4Delphi.Intf;

interface

type
  IMail = interface
    ['{A63918AD-EA2C-4CB9-98C5-90C3BAB95144}']
    function AddTo(const AMail: string; const AName: string = ''): IMail;
    function AddFrom(const AMail: string; const AName: string = ''): IMail;
    function ReceiptRecipient(const AValue: Boolean): IMail;
    function AddSubject(const ASubject: string): IMail;
    function AddReplyTo(const AMail: string; const AName: string = ''): IMail;
    function AddCC(const AMail: string; const AName: string = ''): IMail;
    function AddBCC(const AMail: string; const AName: string = ''): IMail;
    function AddBody(const ABody: string): IMail;
    function Host(const AHost: string): IMail;
    function UserName(const AUserName: string): IMail;
    function Password(const APassword: string): IMail;
    function Port(const APort: Integer): IMail;
    function AddAttachment(const AFile: string): IMail;
    function Auth(const AValue: Boolean): IMail;
    function SSL(const AValue: Boolean): IMail;
    function Clear: IMail;
    function SendMail: Boolean;
    function SetUpEmail: Boolean;
  end;

implementation

end.

program SleepMon;

uses
  Windows,
  Messages;

begin
  Sleep(500);
  SendMessage(HWND_BROADCAST, WM_SYSCOMMAND, SC_MONITORPOWER, LPARAM(2));
end.

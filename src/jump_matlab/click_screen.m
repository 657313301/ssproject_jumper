function [  ] = click_screen(  )
%click_screen �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
system("../../dependency/platform-tools-windows/adb.exe swipe 50 50 50 50 " + num2str(int16(press_time)));
end


function [ im ] = read_image(  )
%READ_IMAGE �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
system("../../dependency/platform-tools-windows/adb.exe shell screencap -p autojump.png");
system("../../dependency/platform-tools-windows/adb.exe pull /sdcard/autojump.png .");
im = imread("autojump.png");
end


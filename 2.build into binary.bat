@echo off

echo ���ű��ὫPseudo localization Demo����Ϊ�������ļ����ڿ�ʼ֮ǰ����ȷ��...
echo 1. ʹ�á�1.install requirement.bat����װ�������ļ�����Path����������
echo 2. Python�汾Ϊ3.7����߰汾
echo 3. û��������Ŀ¼�򿪸��ļ�
echo ע������PyQt5�ľɰ治����б���
echo -----------------------------------------------------------------------

pause

pyinstaller pslo.pyw -F -w -i pslo_icon.ico

echo ��Ҫ�鿴������ļ����������Ŀ¼�µġ�dist���ļ���
echo ����û�п����ļ����������й����б�����ȷ������Python�汾�Լ�pypi���Ƿ���ȷ��װ

pause
<%@ page language="java" contentType="text/html" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <title>'index.jsp'</title>
  </head>
  
<body>
<form action="show.jsp" method="post">
	<ul style="list-style: none; line-height: 30px">
		<li>
			�����û�������
			<input type="text" name="name" />
			<br />
		</li>
		<li>
			ѡ���Ա�
			<input name="sex" type="radio" value="��" />
			��
			<input name="sex" type="radio" value="Ů" />
			Ů
		</li>
		<li>
			ѡ��������ʾ���⣺
			<select name="question">
				<option value="ĸ������">
					ĸ������
				</option>
				<option value="��������">
					��������
				</option>
				<option value="��������">
					��������
				</option>
			</select>
		</li>
		<li>
			����������𰸣�
			<input type="text" name="key" />
		</li>
		<li>
			��ѡ����˰��ã�
			<div style="width: 400px">
				<input name="like" type="checkbox" value="��������" />
				��������
				<input name="like" type="checkbox" value="��������" />
				��������
				<input name="like" type="checkbox" value="�����ɽ" />
				�����ɽ
				<br />
				<input name="like" type="checkbox" value="�����˶�" />
				�����˶�
				<input name="like" type="checkbox" value="���鿴��" />
				���鿴��
				<input name="like" type="checkbox" value="���͵�Ӱ" />
				���͵�Ӱ
			</div>
		</li>
		<li>
			<input type="submit" value="�ύ" />
		</li>
	</ul>
</form>
</body>
</html>

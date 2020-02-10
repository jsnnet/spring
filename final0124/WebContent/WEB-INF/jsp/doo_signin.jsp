<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@include file="doo_header2.jsp" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<!-- meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0"/ -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>ȸ������</title>
		<!-- Bootstrap -->
		<link href="/resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
		<link href="/resources/image/icon/HalfLife.ico" rel="shortcuticon">
		<!-- jQuery (��Ʈ��Ʈ���� �ڹٽ�ũ��Ʈ �÷������� ���� �ʿ���) -->
		<script src="//code.jquery.com/jquery.js"></script>
		<!-- ��� ������ �÷������� �����ϰų� (�Ʒ�) �ʿ��� ������ ���ϵ��� �����ϼ��� -->
		<script src="/resources/bootstrap/js/bootstrap.min.js"></script>
		<!-- Respond.js ���� IE8 ���� ������ ����� Ȱ��ȭ�ϼ��� (https://github.com/scottjehl/Respond) -->
		<script src="/resources/bootstrap/js/respond.js"></script>
	</head>
	<body>
		<div class="container"><!-- �¿����� ���� Ȯ�� -->
			<!-- ��� ���� �κ� -->
			
			<div class="row">
				<p></p>
				<div class="col-md-6">
					<small>
					<a href="#">�α���</a> | <a href="/user/signUp">ȸ������</a>
					</small></div>
				<div class="col-md-6">
					<p class="text-right">
						<a href="http://www.naver.com" target="_blank"><img src="/resources/image/icon/naverIcon.png" alt="���̹� ���α�" width="20" height="20" class="img-rounded"></a>
						<a href="http://www.facebook.com" target="_blank"><img src="/resources/image/icon/facebookIcon.png" alt="���̹� ���α�" width="20" height="20" class="img-rounded"></a>
						<a href="http://www.twitter.com" target="_blank"><img src="/resources/image/icon/twitterIcon.png" alt="���̹� ���α�" width="21" height="21" class="img-rounded"></a>
					</p>
				</div>
			</div>
			<!--// ��� ���� �κ� -->
			<!-- ���â -->
			<div class="modal fade" id="defaultModal">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">��</button>
							<h4 class="modal-title">�˸�</h4>
						</div>
						<div class="modal-body">
							<p class="modal-contents"></p>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">�ݱ�</button>
						</div>
					</div><!-- /.modal-content -->
				</div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
			<!--// ���â -->
		    <hr/>
		    	<!-- ���� ���� �κ� -->
				


		<form class="form-horizontal" role="form" method="post" action="javascript:alert( 'success!' );">
			<div class="form-group">
				<label for="provision" class="col-lg-2 control-label">ȸ�����Ծ��</label>
				<div class="col-lg-10" id="provision">
					<textarea class="form-control" rows="8" style="resize:none">
�������
					</textarea>
					<div class="radio">
						<label>
							<input type="radio" id="provisionYn" name="provisionYn" value="Y" autofocus="autofocus" checked>
							�����մϴ�.
						</label>
					</div>
					<div class="radio">
						<label>
							<input type="radio" id="provisionYn" name="provisionYn" value="N">
							�������� �ʽ��ϴ�.
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<label for="memberInfo" class="col-lg-2 control-label">����������޹�ħ</label>
				<div class="col-lg-10" id="memberInfo">
					<textarea class="form-control" rows="8" style="resize:none">
���������� �׸� �� �������
					</textarea>
					<div class="radio">
						<label>
							<input type="radio" id="memberInfoYn" name="memberInfoYn" value="Y" checked>
							�����մϴ�.
						</label>
					</div>
					<div class="radio">
						<label>
							<input type="radio" id="memberInfoYn" name="memberInfoYn" value="N">
							�������� �ʽ��ϴ�.
						</label>
					</div>
				</div>
			</div>
			<div class="form-group" id="divId">
				<label for="inputId" class="col-lg-2 control-label">���̵�</label>
				<div class="col-lg-10">
					<input type="text" class="form-control onlyAlphabetAndNumber" id="memid" data-rule-required="true" placeholder="30���̳��� ���ĺ�, ������ھ�(_), ���ڸ� �Է� �����մϴ�." maxlength="30">
				</div>
			</div>
			<div class="form-group" id="divPassword">
				<label for="inputPassword" class="col-lg-2 control-label">�н�����</label>
				<div class="col-lg-10">
					<input type="password" class="form-control" id="mempwd" name="excludeHangul" data-rule-required="true" placeholder="�н�����" maxlength="30">
				</div>
			</div>
			<div class="form-group" id="divPasswordCheck">
				<label for="inputPasswordCheck" class="col-lg-2 control-label">�н����� Ȯ��</label>
				<div class="col-lg-10">
					<input type="password" class="form-control" id="pwdchk" data-rule-required="true" placeholder="�н����� Ȯ��" maxlength="30">
				</div>
			</div>
			
			<div class="form-group" id="divName">
				<label for="inputName" class="col-lg-2 control-label">�̸�</label>
				<div class="col-lg-10">
					<input type="text" class="form-control onlyHangul" id="memname" data-rule-required="true" placeholder="�ѱ۸� �Է� �����մϴ�." maxlength="15">
				</div>
			</div>
			
			<div class="form-group" id="divPhoneNumber">
				<label for="inputPhoneNumber" class="col-lg-2 control-label">�޴��� ��ȣ</label>
				<div class="col-lg-10">
					<input type="tel" class="form-control onlyNumber" id="memphone" data-rule-required="true" placeholder="-�� �����ϰ� ���ڸ� �Է��ϼ���." maxlength="11">
				</div>
			</div>
			
			<div class="form-group" id="divAge">
				<label for="inputNickname" class="col-lg-2 control-label">����</label>
				<div class="col-lg-10">
					<input type="text" class="form-control" id="memage" data-rule-required="true" placeholder="����" maxlength="3">
				</div>
			</div>
			
			<div class="form-group">
				<label for="inputPhoneNumber" class="col-lg-2 control-label">����</label>
				<div class="col-lg-10">
					<select class="form-control" id="memgender">
						<option value="M">��</option>
						<option value="F">��</option>
					</select>
				</div>
			</div>
			
			<div class="form-group" id="divEmail">
				<label for="inputEmail" class="col-lg-2 control-label">�̸���</label>
				<div class="col-lg-10">
					<input type="email" class="form-control" id="mememail" data-rule-required="true" placeholder="�̸���" maxlength="40">
				</div>
			</div>


			<div class="form-group">
				<label for="inputEmailReceiveYn" class="col-lg-2 control-label">�̸��� ���ſ���</label>
				<div class="col-lg-10">
					<label class="radio-inline">
						<input type="radio" id="emailReceiveYn" name="emailReceiveYn" value="Y" checked> �����մϴ�.
					</label>
					<label class="radio-inline">
						<input type="radio" id="emailReceiveYn" name="emailReceiveYn" value="N"> �������� �ʽ��ϴ�.
					</label>
				</div>
			</div>
			<div class="form-group">
				<label for="inputPhoneNumber" class="col-lg-2 control-label">SMS ���ſ���</label>
				<div class="col-lg-10">
					<label class="radio-inline">
						<input type="radio" id="smsReceiveYn" name="smsReceiveYn" value="Y" checked> �����մϴ�.
					</label>
					<label class="radio-inline">
						<input type="radio" id="smsReceiveYn" name="smsReceiveYn" value="N"> �������� �ʽ��ϴ�.
					</label>
				</div>
			</div>
			<div class="form-group text-center">
				<div class="col-lg-offset-2 col-lg-10">
					<button type="submit" class="btn btn-default">ȸ������</button>
				</div>
			</div>
		</form>
		
		
		<script>
		
			$(function(){
				//����� ���������� ����
				var modalContents = $(".modal-contents");
				var modal = $("#defaultModal");
				
				$('.onlyAlphabetAndNumber').keyup(function(event){
					if (!(event.keyCode >=37 && event.keyCode<=40)) {
						var inputVal = $(this).val();
						$(this).val($(this).val().replace(/[^_a-z0-9]/gi,'')); //_(underscore), ����, ���ڸ� ����
					}
				});
				
				$(".onlyHangul").keyup(function(event){
					if (!(event.keyCode >=37 && event.keyCode<=40)) {
						var inputVal = $(this).val();
						$(this).val(inputVal.replace(/[a-z0-9]/gi,''));
					}
				});
			
				$(".onlyNumber").keyup(function(event){
					if (!(event.keyCode >=37 && event.keyCode<=40)) {
						var inputVal = $(this).val();
						$(this).val(inputVal.replace(/[^0-9]/gi,''));
					}
				});
				
				//------- �˻��Ͽ� ���¸� class�� ����
				$('#id').keyup(function(event){
					
					var divId = $('#divId');
					
					if($('#id').val()==""){
						divId.removeClass("has-success");
						divId.addClass("has-error");
					}else{
						divId.removeClass("has-error");
						divId.addClass("has-success");
					}
				});
				
				$('#password').keyup(function(event){
					
					var divPassword = $('#divPassword');
					
					if($('#password').val()==""){
						divPassword.removeClass("has-success");
						divPassword.addClass("has-error");
					}else{
						divPassword.removeClass("has-error");
						divPassword.addClass("has-success");
					}
				});
				
				$('#passwordCheck').keyup(function(event){
					
					var passwordCheck = $('#passwordCheck').val();
					var password = $('#password').val();
					var divPasswordCheck = $('#divPasswordCheck');
					
					if((passwordCheck=="") || (password!=passwordCheck)){
						divPasswordCheck.removeClass("has-success");
						divPasswordCheck.addClass("has-error");
					}else{
						divPasswordCheck.removeClass("has-error");
						divPasswordCheck.addClass("has-success");
					}
				});
				
				$('#name').keyup(function(event){
					
					var divName = $('#divName');
					
					if($.trim($('#name').val())==""){
						divName.removeClass("has-success");
						divName.addClass("has-error");
					}else{
						divName.removeClass("has-error");
						divName.addClass("has-success");
					}
				});
				
				
				$('#email').keyup(function(event){
					
					var divEmail = $('#divEmail');
					
					if($.trim($('#email').val())==""){
						divEmail.removeClass("has-success");
						divEmail.addClass("has-error");
					}else{
						divEmail.removeClass("has-error");
						divEmail.addClass("has-success");
					}
				});
				
				$('#phoneNumber').keyup(function(event){
					
					var divPhoneNumber = $('#divPhoneNumber');
					
					if($.trim($('#phoneNumber').val())==""){
						divPhoneNumber.removeClass("has-success");
						divPhoneNumber.addClass("has-error");
					}else{
						divPhoneNumber.removeClass("has-error");
						divPhoneNumber.addClass("has-success");
					}
				});
				
				
				//------- validation �˻�
				$( "form" ).submit(function( event ) {
					
					var provision = $('#provision');
					var memberInfo = $('#memberInfo');
					var divId = $('#divId');
					var divPassword = $('#divPassword');
					var divPasswordCheck = $('#divPasswordCheck');
					var divName = $('#divName');
					var divNickname = $('#divNickname');
					var divEmail = $('#divEmail');
					var divPhoneNumber = $('#divPhoneNumber');
					
					//ȸ�����Ծ��
					if($('#provisionYn:checked').val()=="N"){
						modalContents.text("ȸ�����Ծ���� �����Ͽ� �ֽñ� �ٶ��ϴ�."); //��� �޽��� �Է�
						modal.modal('show'); //��� ����
						
						provision.removeClass("has-success");
						provision.addClass("has-error");
						$('#provisionYn').focus();
						return false;
					}else{
						provision.removeClass("has-error");
						provision.addClass("has-success");
					}
					
					//����������޹�ħ
					if($('#memberInfoYn:checked').val()=="N"){
						modalContents.text("����������޹�ħ�� �����Ͽ� �ֽñ� �ٶ��ϴ�.");
						modal.modal('show');
						
						memberInfo.removeClass("has-success");
						memberInfo.addClass("has-error");
						$('#memberInfoYn').focus();
						return false;
					}else{
						memberInfo.removeClass("has-error");
						memberInfo.addClass("has-success");
					}
					
					//���̵� �˻�
					if($('#id').val()==""){
						modalContents.text("���̵� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
						modal.modal('show');
						
						divId.removeClass("has-success");
						divId.addClass("has-error");
						$('#id').focus();
						return false;
					}else{
						divId.removeClass("has-error");
						divId.addClass("has-success");
					}
					
					//�н����� �˻�
					if($('#password').val()==""){
						modalContents.text("�н����带 �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
						modal.modal('show');
						
						divPassword.removeClass("has-success");
						divPassword.addClass("has-error");
						$('#password').focus();
						return false;
					}else{
						divPassword.removeClass("has-error");
						divPassword.addClass("has-success");
					}
					
					//�н����� Ȯ��
					if($('#passwordCheck').val()==""){
						modalContents.text("�н����� Ȯ���� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
						modal.modal('show');
						
						divPasswordCheck.removeClass("has-success");
						divPasswordCheck.addClass("has-error");
						$('#passwordCheck').focus();
						return false;
					}else{
						divPasswordCheck.removeClass("has-error");
						divPasswordCheck.addClass("has-success");
					}
					
					//�н����� ��
					if($('#password').val()!=$('#passwordCheck').val() || $('#passwordCheck').val()==""){
						modalContents.text("�н����尡 ��ġ���� �ʽ��ϴ�.");
						modal.modal('show');
						
						divPasswordCheck.removeClass("has-success");
						divPasswordCheck.addClass("has-error");
						$('#passwordCheck').focus();
						return false;
					}else{
						divPasswordCheck.removeClass("has-error");
						divPasswordCheck.addClass("has-success");
					}
					
					//�̸�
					if($('#name').val()==""){
						modalContents.text("�̸��� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
						modal.modal('show');
						
						divName.removeClass("has-success");
						divName.addClass("has-error");
						$('#name').focus();
						return false;
					}else{
						divName.removeClass("has-error");
						divName.addClass("has-success");
					}
					
					//����
					if($('#nickname').val()==""){
						modalContents.text("������ �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
						modal.modal('show');
						
						divNickname.removeClass("has-success");
						divNickname.addClass("has-error");
						$('#nickname').focus();
						return false;
					}else{
						divNickname.removeClass("has-error");
						divNickname.addClass("has-success");
					}
					
					//�̸���
					if($('#email').val()==""){
						modalContents.text("�̸����� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
						modal.modal('show');
						
						divEmail.removeClass("has-success");
						divEmail.addClass("has-error");
						$('#email').focus();
						return false;
					}else{
						divEmail.removeClass("has-error");
						divEmail.addClass("has-success");
					}
					
					//�޴��� ��ȣ
					if($('#phoneNumber').val()==""){
						modalContents.text("�޴��� ��ȣ�� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
						modal.modal('show');
						
						divPhoneNumber.removeClass("has-success");
						divPhoneNumber.addClass("has-error");
						$('#phoneNumber').focus();
						return false;
					}else{
						divPhoneNumber.removeClass("has-error");
						divPhoneNumber.addClass("has-success");
					}
					
				
				});
				
			});
			
		</script>
				<!--// ���� ���� �κ� -->
		    <hr/>
		    <!-- Ǫ�� ���� �κ� -->
		    
			<div>
			    <p class="text-center">
			    	<small><strong> ��Ÿ�</strong></small><br>
					<small>��ǥ : ȫ�浿 �� �ּ� :  ��Ÿ� �� ����ڵ�Ϲ�ȣ:123-12-12345 �� ��ȭ : 064-123-1234</small><br>
					<small>Copyright�� test.com All rights reserved.</small>
				</p>
			</div>
			<!--// Ǫ�� ���� �κ� -->
	    </div>
    </body>
</html>
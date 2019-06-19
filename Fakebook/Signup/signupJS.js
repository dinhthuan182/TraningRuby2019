$(document).ready(function(){
	$("#signupForm").validate({
		rules: {
			"fname": {
				required: true,
				maxlength: 25
			},
			"lname": {
				required: true,
				maxlength: 25
			},
			"username": {
				required: true,
				maxlength: 255
			},
			"password": {
				required: true,
				validatePassword: true,
				maxlength: 64
			},
			"passwordC": {
				equalTo: "#password",
				maxlength: 64
			}
		},
		messages: {
			"fname": {
				required: "Bắt buộc nhập đúng tên",
				maxlength: "Tên tối đa 25 ký tự"
			},
			"lname": {
				required: "Bắt buộc nhập đúng họ",
				maxlength: "Họ tối đa 25 ký tự"
			},
			"username": {
				required: "Bắt buộc nhập username",
				maxlength: "Email tối đa 255 ký tự"
			},
			"password": {
				required: "Bắt buộc nhập password",
				maxlength: "Mật khẩu rối đa 64 ký tự"
			},
			"passwordC": {
				equalTo: "Yêu cầu nhập đúng password",
				maxlength: "Mật khẩu rối đa 64 ký tự"
			}
		}
	});
		// $.validator.addMethod("validatePassword", function (value, element) {
  //           return this.optional(element) || /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}$/i.test(value);
  //       }, "Hãy nhập password từ 8 đến 16 ký tự bao gồm chữ hoa, chữ thường và ít nhất một chữ số");
});

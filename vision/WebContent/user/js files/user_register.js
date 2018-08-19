window.onload = init;
 
// The "onload" handler. Run after the page is fully loaded.
function init() {
	// Attach "onsubmit" handler
	document.getElementById("register").onsubmit = validateRegisterForm;
	// Attach "onclick" handler to "reset" button
	document.getElementById("reset").onclick = clearDisplay;
	// Set initial focus
	document.getElementById("usrname").focus();
}
 
/* The "onsubmit" handler to validate the input fields.
 * Most of the input validation functions take 2 arguments:
 * inputId or inputName: the "id" of the <input> element to be validated
 *   or "name" for checkboxes and radio buttons.
 * errorMsg: the error message to be displayed if validation fails.
 *   The message shall be displayed on an element with id of
 *   inputID+"Error" if it exists; otherwise via an alert().
 */
function validateRegisterForm() {
	return ( 
		   isNotEmpty("usrname", "Please enter your name!")
		   && minLengthPassword("password","Password must be atleast 8 characters Long!",8)
           && ConfirmPassword("password", "Confirmpassword", "Password Confirmation failed!")
		   && isChecked("gender", "Please check a gender!")
           && isNumeric("pincode", "Please enter a 6-digit pin code!")
           && isLengthMinMax("pincode", "Please enter a 6-digit pin code!", 6, 6)
		   && isValidEmail("email", "Enter a valid email!")
           && isSelected("country", "Please make a selection!")
		  );
}
 
// Return true if the input value is not empty
function isNotEmpty(inputId, errorMsg) {
	var inputElement = document.getElementById(inputId);
	var errorElement = document.getElementById(inputId + "Error");
	var inputValue = inputElement.value.trim();
	var isValid = (inputValue.length != 0);  // boolean
	showMessage(isValid, inputElement, errorMsg, errorElement);
	return isValid;
}
 
/* If "isValid" is false, print the errorMsg; else, reset to normal display.
 * The errorMsg shall be displayed on errorElement if it exists;
 *   otherwise via an alert().
 */
function showMessage(isValid, inputElement, errorMsg, errorElement) {
	if (isValid) {
		// Reset to normal display
		if (errorElement != null)
			errorElement.innerHTML = "";
	}
	else {
		// Put up error message on errorElement or via alert()
		if (errorElement != null)
			errorElement.innerHTML = errorMsg;
		else
			alert(errorMsg);
	} 
}


function minLengthPassword(inputId, errorMsg, minLength) {
	var inputElement = document.getElementById(inputId);
	var errorElement = document.getElementById(inputId + "Error");
	var inputValue = inputElement.value.trim();	
	var isValid = (inputValue.length >= minLength);
	showMessage(isValid, inputElement, errorMsg, errorElement);
	return isValid;
}

// Return true if the input length is between minLength and maxLength
function isLengthMinMax(inputId, errorMsg, minLength, maxLength)  {
	var inputElement = document.getElementById(inputId);
	var errorElement = document.getElementById(inputId + "Error");
	var inputValue = inputElement.value.trim();
	var isValid = (inputValue.length >= minLength) && (inputValue.length <= maxLength);
	showMessage(isValid, inputElement, errorMsg, errorElement);
	return isValid;
}
 
// Verify password. The password is kept in element with id "pwId".
// The verified password in id "verifiedPwId".
function ConfirmPassword(passwordId, ConfirmpasswordId, errorMsg)  {
	var passwordElement = document.getElementById(passwordId);
	var ConfirmpasswordElement = document.getElementById(ConfirmpasswordId);
	var errorElement = document.getElementById(ConfirmpasswordId + "Error");
	var isTheSame = (passwordElement.value == ConfirmpasswordElement.value);
	showMessage(isTheSame, ConfirmpasswordElement, errorMsg, errorElement);
	return isTheSame;
}

// Return true if the one of the checkboxes or radio buttons is checked
function isChecked(inputName, errorMsg) {
	var inputElements = document.getElementsByName(inputName);
	var errorElement = document.getElementById(inputName + "Error");
	var isChecked = false;
	for (var i = 0; i < inputElements.length; i++) {
		if (inputElements[i].checked) {
			isChecked = true;  // found one element checked
			break;
		}
	}
	showMessage(isChecked, null, errorMsg, errorElement);
	return isChecked;
}
 
// Return true if the input value contains only digits (at least one)
function isNumeric(inputId,errorMsg) { 
	var inputElement = document.getElementById(inputId);
	var errorElement = document.getElementById(inputId + "Error");
	var inputValue = inputElement.value.trim();
	var isValid = (inputValue.search(/^[0-9]+$/) != -1);
	// can use this instead  var isValid=check(inputValue);
	showMessage(isValid, inputElement, errorMsg, errorElement);
	return isValid;
}
 //comment out this if check() is used
/*
function check(a) {
	if( a == "" || isNaN(a) || a.length != 5 )
   		return false;
  	else
   		return true;
} 
*/     
 
// Return true if the input value contains only letters (at least one)
/*
function isAlphabetic(inputId, errorMsg) {
	var inputElement = document.getElementById(inputId);
   	var errorElement = document.getElementById(inputId + "Error");
   	var inputValue = inputElement.value.trim();
   	var isValid = inputValue.match(/^[a-zA-Z]+$/);
   	showMessage(isValid, inputElement, errorMsg, errorElement);
   	return isValid;
}
*/
 
// Return true if the input value contains only digits and letters (at least one)
/*
function isAlphanumeric(inputId, errorMsg) {
  	var inputElement = document.getElementById(inputId);
   	var errorElement = document.getElementById(inputId + "Error");
   	var inputValue = inputElement.value.trim();
   	var isValid = inputValue.match(/^[0-9a-zA-Z]+$/);
   	showMessage(isValid, inputElement, errorMsg, errorElement);
   	return isValid;
}
*/
 
// Return true if the input value is a valid email address
// (For illustration only. Should use regexe in production.)


function isValidEmail(inputId, errorMsg) {
	var inputElement = document.getElementById(inputId);
	var errorElement = document.getElementById(inputId + "Error");
	var inputValue = inputElement.value;
	var atPos = inputValue.indexOf("@");
   	var dotPos = inputValue.lastIndexOf(".");
   	var isValid = (atPos > 0) && (dotPos > atPos + 1) && (inputValue.length > dotPos + 2);
   	showMessage(isValid, inputElement, errorMsg, errorElement);
   	return isValid;
}
 
// Return true if selection is made (not default of "") in <select> input
function isSelected(inputId, errorMsg) {
	var inputElement = document.getElementById(inputId);
	var errorElement = document.getElementById(inputId + "Error");
	var inputValue = inputElement.value;
   	// You need to set the default value of <select>'s <option> to "".
	var isValid = inputValue != "";
	showMessage(isValid, inputElement, errorMsg, errorElement);
	return isValid;
}

// The "onclick" handler for the "reset" button to clear the display
function clearDisplay() {
	var elms = document.getElementsByTagName("*");  // all tags
	for (var i = 0; i < elms.length; i++) {
		if ((elms[i].id).match(/Error$/))
			elms[i].innerHTML = "";
		if (elms[i].className == "error") 
			elms[i].className = "";
	}
	// Set initial focus
	document.getElementById("usrname").focus();
}
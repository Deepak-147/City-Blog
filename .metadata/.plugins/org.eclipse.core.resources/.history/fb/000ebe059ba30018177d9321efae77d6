window.onload = init;
 
// The "onload" handler. Run after the page is fully loaded.
function init() {
   // Attach "onsubmit" handler
   document.getElementById("login").onsubmit = validateAdminLoginForm;
   // Attach "onclick" handler to "reset" button
   document.getElementById("reset").onclick = clearDisplay;
   // Set initial focus
   document.getElementById("usrname").focus();
}


function validateAdminLoginForm() 
{
   return ( 
		        notEmpty("usrname", "Please Enter Your Name!")
                && isNotEmpty("password", "Field Cannot be left blank")
          );
}



function notEmpty(inputId, errorMsg)
{
	   var inputElement = document.getElementById(inputId);
	   var errorElement = document.getElementById(inputId + "Error");
	   var inputValue = inputElement.value.trim();
	   var isValid = (inputValue.length != 0);  // boolean
	   showMessage(isValid, inputElement, errorMsg, errorElement);
	   return isValid;
}


function showMessage(isValid, inputElement, errorMsg, errorElement) 
{
   if (isValid) 
   {
     // Reset to normal display
     if (errorElement != null) 
	 {
      errorElement.innerHTML = "";
     }
   }
   else 
   {
     // Put up error message on errorElement or via alert()
      if (errorElement != null) 
	  {
       errorElement.innerHTML = errorMsg;
      } 
	  else 
	  {
       alert(errorMsg);
      }
   } 
}



// Return true if the input value is not empty
function isNotEmpty(inputId, errorMsg) 
{
   var inputElement = document.getElementById(inputId);
   var errorElement = document.getElementById(inputId + "Error");
   var inputValue = inputElement.value.trim();
   var isValid = (inputValue.length != 0);  // boolean
   showMessage(isValid, inputElement, errorMsg, errorElement);
   return isValid;
}




// The "onclick" handler for the "reset" button to clear the display
function clearDisplay() {
   var elms = document.getElementsByTagName("*");  // all tags
   for (var i = 0; i < elms.length; i++) {
      if ((elms[i].id).match(/Error$/)) {  // no endsWith() in JS?
         elms[i].innerHTML = "";
      }
      if (elms[i].className == "error") {  // assume only one class
         elms[i].className = "";
      }
   }
   // Set initial focus
   document.getElementById("usrname").focus();
}
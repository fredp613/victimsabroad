
<form id="form1" action="proces1.cfm" method="post" name="form1" onsubmit="return validate();">
 
<table class="nav wet-boew-zebra" width="100%"  border="1"   align="center">
<tr valign="top"><td bordercolor="#FFFFFF" colspan="4"> 
  <h3 align="center">APPLICATION FOR FINANCIAL 	ASSISTANCE FOR CANADIANS VICTIMIZED ABROAD</h3>
  </td></tr>
<tr valign="top">
  <td bordercolor="#FFFFFF" colspan="4"><p class="nav"><strong>PERSONAL INFORMATION</strong>&nbsp;&nbsp;&nbsp;<font color="#FF0000">[ * ] Mandatory Fields</font></td>
  </tr>
  <tr valign="top">
    <td colspan="4"><p class="nav"><strong>Name of Applicant :</strong><br />
        Surname&nbsp;<font color="#FF0000"><strong>*</strong></font>: <input id = "Surname" name="surname" type="text" size="30">&nbsp;&nbsp;
	   Given Name&nbsp;<font color="#FF0000"><strong>*</strong></font>: <input id = "Given Name" name="givenname" type="text" size="30"></p> </td>
  </tr>
  <tr valign="top">
    <td colspan="2"><p class="nav">Travel Document Type (i.e. passport, birth certificate, student visa) <font color="#FF0000"><strong>*</strong></font>: <br />
	<input id = "Travel Document Type"  name="traveldocument" type="text" size="20">  </p> </td>
    <td><p class="nav">Citizenship <font color="#FF0000"><strong>*</strong></font>: <br /><input id = "Citizenship" name="citizenship" type="text" size="10">  </p></td>
    <td><p class="nav">Passport No. and Expiry Date (Y/M/D)&nbsp;<font color="#FF0000"><strong>*</strong></font> : <br /><input id = "Passport No. and Expiry Date" name="expiry" type="text" size="10"></p>  </td>
  </tr>
  <tr valign="top">
    <td><p class="nav">Date of Departure from Canada (Y/M/D)&nbsp;<font color="#FF0000"><strong>*</strong></font>: <br />   
      <input id = "Date of Departure from Canada" name="departure" type="text" size="20"></p></td>
    <td colspan="2"><p class="nav">Status in Country (i.e. tourist, student, on business)&nbsp;<font color="#FF0000"><strong>*</strong></font>:<br />
        <input id = "Status in Country" name="status" type="text" size="20">  </p>  </td>
    <td><p class="nav">Travel Insurance?&nbsp;<font color="#FF0000"><strong>*</strong></font><br />
      <input type="radio" name="insurance" value="Yes">    Yes &nbsp; &nbsp;
      <input type="radio" name="insurance" value="No">      No &nbsp; &nbsp; </p></td>
  </tr>
  <tr valign="top">
    <td></td>
  </tr>
  <tr valign="top">
  <td bordercolor="#FFFFFF" colspan="4"><p class="nav"><strong>PAYMENT </strong></td>
  </tr>
  <tr valign="top">
    <td colspan="4"><p class="nav"><em>Address for mailing information and cheque :</em><br />
       
<em>Address in Canada &nbsp;<font color="#FF0000"><strong>*</strong></font>:</em> 
<textarea id = "Address in Canada" name="address_canada" cols="65"></textarea>
<br /><em>If applicable, address Abroad :</em> 
<textarea name="address_abroad" cols="65"></textarea></p></td>
 </tr>
 <tr valign="top">
 <td colspan="4"><p class="nav">Cheque payable to&nbsp;<font color="#FF0000"><strong>*</strong></font> : <br />
  <input id = "Cheque payable to" name="cheque" type="text" size="30"> </p></td>
 </tr>
 <tr valign="top">
 <td colspan="4"><p class="nav">Currency (Canadian dollars or foreign currency) - please indicate which currency&nbsp;<font color="#FF0000"><strong>*</strong></font> :<br />
  <input id = "Currency (Canadian dollars or foreign currency)" name="currency" type="text" size="30"> </p></td>
 </tr>
 <tr valign="top">
 <td><p class="nav">Tel. No. (home) &nbsp;<font color="#FF0000"><strong>*</strong></font><br />
    <input name="home" type="text" size="20"></p></td>
 <td><p class="nav">Tel. No. (office) <br />
        <input name="office" type="text" size="20"></p></td>
 <td><p class="nav">Cell Phone<br />
        <input name="cell" type="text" size="20"></p></td>     
    <td><p class="nav">Fax No.<br />
      <input name="fax" type="text" size="20"></p></td>
 </tr>
 <tr valign="top">
 <td><p>E-mail&nbsp;<font color="#FF0000"><strong>*</strong></font><br />
    <input name="email" type="text" size="20"></td>
 <td colspan="2"><p class="nav">Alternate Contact<br />
    <input name="alternate" type="text" size="20"></p></td>
 <td><p class="nav">Can Messages be left:&nbsp;
    <input type="radio" name="leave_message" value="Yes"> Yes
    <input type="radio" name="leave_message" value="No"> No </p></td>
  </tr>
  <tr valign="top">
    <td></td>
  </tr>
   <tr valign="top">
  <td bordercolor="#FFFFFF" colspan="4"><p class="nav"><strong>NATURE OF VICTIMIZATION &nbsp;<font color="#FF0000"><strong>*</strong></font></strong></td>
  <tr valign="top">
    <td colspan="4"><p class="nav">
        <input type="radio" name="nature_of_victim" value="Homicide">Homicide
		&nbsp;&nbsp;<input type="radio" name="nature_of_victim" value="Sexual assault">Sexual assault
		&nbsp;&nbsp;<input type="radio" name="nature_of_victim" value="Aggravated sexual assault">Aggravated sexual assault
		<br /><input type="radio" name="nature_of_victim" value="Assault with serious personal violence">Assault with serious personal violence
		&nbsp;&nbsp;<input type="radio" name="nature_of_victim" value="Assault with serious personal violence against a child">Assault with serious personal violence against a child
	</p></td>
	</tr>
    <tr valign="top">
	<td colspan="4"><p class="nav"><strong>Relationship to Applicant &nbsp;<font color="#FF0000"><strong>*</strong></font>:<br /></strong> &nbsp;
         <input type="radio" name="relationship" value="Self">    <strong>Self</strong> &nbsp; &nbsp;&nbsp;
         <input type="radio" name="relationship" value="Family Member">  <strong>Family Member</strong>  &nbsp;&nbsp; &nbsp;
		 <input type="radio" name="relationship" value="Parent of child victim"> <strong>Parent of child victim</strong>&nbsp;&nbsp; &nbsp;</p></td>                                         

  </tr>
  <tr valign="top">
    <td><p class="nav">Location of Offence (city, country)&nbsp;<font color="#FF0000"><strong>*</strong></font> : <br />
	<input id = "Location of Offence" name="location" type="text" size="20"> </p></td>
    <td colspan="2"><p class="nav">Date Offence Occurred: (Y/M/D)&nbsp;<font color="#FF0000"><strong>*</strong></font> <br />
	<input id = "Date Offence Occurred" name="offence" type="text" size="20"></p> </td>        
    <td><p class="nav">Police Report Attached&nbsp;<font color="#FF0000"><strong>*</strong></font>:<br />
        <input type="radio" name="police_report" value="Yes">      Yes &nbsp; &nbsp;
      <input type="radio" name="police_report" value="No">      No &nbsp; &nbsp;   </p></td>
  </tr>
  <tr valign="top">
    <td colspan="2"><p class="nav">Consular Staff Contact Information (Name, phone number) : <br />
        <input name="consular" type="text" size="20"> </p></td>
    <td colspan="2"><p class="nav">Have you applied for Financial Assistance from the Victims Fund before?&nbsp;<font color="#FF0000"><strong>*</strong></font><br />
      <input type="radio" name="fund" value="Yes">   Yes &nbsp; &nbsp;
      <input type="radio" name="fund" value="No">    No &nbsp; &nbsp;</p></td>
  </tr>
  <tr valign="top">
    <td colspan="2"><p class="nav">Previous Amount received <br />
        $ <input type="text" name="previous" size="20"></p></td>
    <td colspan="2"><p class="nav">Indicate date (Y/M/D) of previous application? <br />
        <input name="indicate_date" type="text" size="20"></p></td>
  </tr>
  <tr valign="top">
    <td colspan="4"><p class="nav">ASSISTANCE REQUIRED (please provide details)<br />
       <textarea name="assistance" cols="65"></textarea></p></td>   
  </tr>
    
	
	
 <tr valign="top">
    <td colspan="4"><p class="nav">Examples of Expenses *(*more information may be required from the applicant)&nbsp;<font color="#FF0000"><strong>*</strong></font>:<br />
     <input type="radio" name="expenses" value="Travel expenses of victim to return to country where crime occurred in order to attend the preliminary hearing and/or trial or equivalent process;"> Travel expenses of victim to return to country where crime occurred in order to attend the preliminary hearing and/or trial or equivalent process;
      <br /><input type="radio" name="expenses" value="Travel expenses of victim to return to country where crime occurred in order to testify at the preliminary hearing and/or trial or equivalent process;">  Travel expenses of victim to return to country where crime occurred in order to testify at the preliminary hearing and/or trial or equivalent process;
	  <br /><input type="radio" name="expenses" value="Travel expenses for a support person to be with a Canadian victimized abroad during the immediate aftermath of the crime;">  Travel expenses for a support person to be with a Canadian victimized abroad during the immediate aftermath of the crime;
      <br /><input type="radio" name="expenses" value="Expenses for victim to return to Canada, where no other support is available;">  Expenses for victim to return to Canada, where no other support is available;
	  <br /><input type="radio" name="expenses" value="Out of pocket expenses due to being a victim of a violent crime;"> Out of pocket expenses due to being a victim of a violent crime;
      <br /><input type="radio" name="expenses" value="Upon return to Canada, professional counselling that would otherwise be covered by the province or territory if the crime had occurred in that jurisdiction."> Upon return to Canada, professional counselling that would otherwise be covered by the province or territory if the crime had occurred in that jurisdiction.&nbsp;&nbsp; &nbsp;
	</p></td>
  </tr>		
  <tr valign="top">
     <td colspan="4"><p class="nav">
	 If this request is for professional counselling, is counsellor provincially designated by Victim Services?&nbsp;<font color="#FF0000"><strong>*</strong></font><br />
	 <input type="radio" name="professional" value="Yes">   Yes &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <input type="radio" name="professional" value="No">    No&nbsp;&nbsp; &nbsp;</p></td>
  </tr>	
  <tr valign="top">
   <td colspan="4"><p class="nav">If this request is to attend court proceedings please provide details:<br />
        Where:  <input type="text" name="where" size="20">
        <br />When:  <input name="when" type="text" size="20">
		<br />Duration of Proceedings (approx.):  <input name="duration" type="text" size="20">
	    <br />Confirmation of Court Proceedings (e.g. copy of subpoena, letter from prosecutor, court document) : <input name="court" type="text" size="20"></p>
	</td>
  </tr>	
    
  <tr valign="top">
    <td colspan="2"><p class="nav">Signature of Applicant : ___________</p></td>
    <td colspan="2"><p class="nav">Date of Application :  ______________</p></td>
  </tr>
  
  <tr valign="top">
    <td height="30" colspan="4"><div align="center"><p class="nav">
        <input type="submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="reset" value="Reset"></p>
    </td>
  </tr>
</table>
</form>


<script language="JavaScript">
// Check that a field contains only numeric characters
function phonenumber(theString)
{
	if ((theString.value == "none") || (theString.value == "NONE")  || (theString.value == "None"))	 /* giving option if he/she doesn't have telephone*/
		{
		return true
		}
		else
			{
			j=0
			for (i = 0; i < theString.value.length; i++)
				{
				theChar = theString.value.charAt(i);
				if ((theChar == " ") || (theChar == "-") || (theChar == "(") || (theChar == ")"))
				{
				return true
				}
				else if((theChar < "0") || (theChar > "9"))
					{	
					alert("Please enter the telephone number in the format \n (555) 555-5555 \n Thank You")
					theString.focus();
					theString.select();
					return false
					}
				j++
				continue
				}
			if (j<7)
			{
			alert("At least 8 numbers should be in the telephone #")
			theString.focus();
			theString.select();
			return false
			}
		}
return true
}

// Checking the given E-mail address is correct 
function validEmail(email)
{
invalidChars =  " /:,;"  	// Define invalid characters 
	if ((email == "none") || (email == "NONE") || (email == "None"))	 // giving option if he/she doesn't have E-mail address
	{
	return true
	}
		else
		{
		for (i = 0; i <invalidChars.length; i++)	// Checking invalid charac..
			{
			badChar = invalidChars.charAt(i)	// Define bad characters
			if (email.indexOf(badChar,0) != -1)	// Checking bad characters
				{
				alert ("Bad characters ( \" a space \" or \" / \" or \" : \" or\" , \"or \" ; \")  in the Email address")
				return false
				}
			}	
		}	 
		atPos = email.indexOf("@",1) 	// Checking for @
		if (atPos == -1)
		{
		alert ("No @ sign in the Email address")
		return false
		}
		if (email.indexOf("@", atPos+1) != -1)	// Checking for another @
		{
		alert ("More than @ signs in the Email address")
		return false
		}
		periodPos = email.indexOf(".", atPos)	// Checking for period .
		if (periodPos == -1)
		{
		alert ("No . sign in the Email address")
		return false
		}
		if (periodPos+3 > email.length)		// Checking # of characters after the period
		{
		alert ("At least more than 2 characters should come after the period")
		return false
		}
return true
}

function validate()
{
for(x=0; x < document.form1.length; x++) 
	{
	//alert(x + ". " + document.form1.elements[x].name + " = " + document.form1.elements[x].type)
	if (document.form1.elements[x].name == "surname" || document.form1.elements[x].name == "givenname" || document.form1.elements[x].name == "traveldocument"  || document.form1.elements[x].name == "citizenship" || document.form1.elements[x].name == "expiry" || document.form1.elements[x].name == "departure" || document.form1.elements[x].name == "status" || document.form1.elements[x].name == "address_canada" || document.form1.elements[x].name == "cheque" || document.form1.elements[x].name == "currency" || document.form1.elements[x].name == "location" || document.form1.elements[x].name == "offence")
	{
	//alert(x + ". " + document.form1.elements[x].name + " = " + document.form1.elements[x].type)
		if (trim(document.form1.elements[x].value) == "")
		{
		alert ("Please fill up the given area for -   '" + (document.form1.elements[x].id) + "'")
		document.form1.elements[x].focus()
		return false
		}
	}	
	else if (document.form1.elements[x].name == "insurance")
	{
	var radioCheck = false;
	for (i = 0; i < document.form1.insurance.length; i++) {
		//alert(document.form1.insurance[i].value)
		if (document.form1.insurance[i].checked == true)
			radioCheck = true; 
		}
		//alert(radioCheck);
		if (!radioCheck) {
			alert("Please select an option for 'Travel Insurance?'");
			document.form1.insurance[1].focus();
			document.form1.insurance[1].select();
			return false;
		}
	}

	else if (document.form1.elements[x].name == "home")
	{		
	if (!phonenumber(document.form1.elements[x]))
 		{
		document.form1.elements[x].focus()
		document.form1.elements[x].select()
		return false
		}
	}
	
	else if (document.form1.elements[x].name == "email")
	{	
	var emailID=document.form1.elements[x];
	if (validEmail(emailID.value)==false)
		{
		emailID.focus()
		emailID.select()
		return false;
		}
	}
	else if (document.form1.elements[x].name == "leave_message")
	{	
	var radioCheck2 = false;
	for (i = 0; i < document.form1.leave_message.length; i++) {
		if (document.form1.leave_message[i].checked)
		radioCheck2 = true; }
			if (!radioCheck2) {
			alert("Please select an option for 'Can Message be Left?'");
			document.form1.leave_message[1].focus();
			document.form1.leave_message[1].select();
			return false;
	}
	}
	
	else if (document.form1.elements[x].name == "nature_of_victim")
	{		
	var radioCheck3 = false; 
	for (i = 0; i < document.form1.nature_of_victim.length; i++) {
		if (document.form1.nature_of_victim[i].checked)
		radioCheck3 = true; }
			if (!radioCheck3) {
			alert("Please select an option for 'Nature of Victimization' ");
			document.form1.nature_of_victim[1].focus();
			document.form1.nature_of_victim[1].select();
			return false;			
	}
	}

	else if (document.form1.elements[x].name == "relationship")
	{		
	var radioCheck4 = false; 
	for (i = 0; i < document.form1.relationship.length; i++) {
		if (document.form1.relationship[i].checked)
		radioCheck4 = true; }
			if (!radioCheck4) {
			alert("Please select an option for 'Relationship to Applicant'");
			document.form1.relationship[1].focus();
			document.form1.relationship[1].select();
			return false;	
	}
	}
		
	else if (document.form1.elements[x].name == "police_report")
	{			
   var radioCheck5 = false; 
	for (i = 0; i < document.form1.police_report.length; i++) {
		if (document.form1.police_report[i].checked)
		radioCheck5 = true; }
			if (!radioCheck5) {
			alert("Please select an option for 'Police Report Attached'");
			document.form1.police_report[1].focus();
			document.form1.police_report[1].select();
			return false;	
	}
	}
	
	else if (document.form1.elements[x].name == "fund")
	{		
	var radioCheck6 = false; 
	for (i = 0; i < document.form1.fund.length; i++) {
		if (document.form1.fund[i].checked)
		radioCheck6 = true; }
			if (!radioCheck6) {
			alert("Please select an option for 'Have you applied for Financial Assistance from the Victims Fund before?'");
			document.form1.fund[1].focus();
			document.form1.fund[1].select();
			return false;	
	}
	}
	
	else if (document.form1.elements[x].name == "expenses")
	{		
	var radioCheck7 = false;  
	for (i = 0; i < document.form1.expenses.length; i++) {
		if (document.form1.expenses[i].checked)
		radioCheck7 = true; }
			if (!radioCheck7) {
			alert("Please select an option for 'Examples of Expenses'");
			document.form1.expenses[1].focus();
			document.form1.expenses[1].select();
			return false;	
	}
	}
	
	else if (document.form1.elements[x].name == "professional")
	{		
	var radioCheck8 = false; 
	for (i = 0; i < document.form1.professional.length; i++) 
		{
		if (document.form1.professional[i].checked)
		radioCheck8 = true; 
		}
			if (!radioCheck8) 
			{
			alert("Please select an option for 'If this request is for professional counselling, is counsellor provincially designated by Victim Services?'");
			document.form1.professional[1].focus();
			document.form1.professional[1].select();
			return false;	
			}
	}

  }	 
return true
}

function trim(str)
{
   return str.replace(/^\s*|\s*$/g,"");
}
</script>




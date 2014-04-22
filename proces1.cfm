<cfif IsDefined("form.email") and form.email NEQ "">
<cfmail to="Victims-Abroad-Fund-Manager@justice.gc.ca" from="#form.email#" subject="Application for Canadians Victimized Abroad">
#form.surname# has sent you the following message.  You can reply to them at #form.email#.
<cfparam name="form.dd_requiredfields" default="">

==========================================================
PERSONAL INFORMATION
==========================================================#Chr( 13 )#
----------------------------------------------------------
Name of Applicant 
----------------------------------------------------------
Surname : #form.surname# #Chr( 13 )#
Given Name : #form.givenname# #Chr( 13 )#
Travel Document Type (i.e. passport, birth certificate, student visa) : #form.traveldocument# #Chr( 13 )#
Citizenship : #form.citizenship# #Chr( 13 )#
Passport No. and Expiry Date (Y/M/D) : #form.expiry# #Chr( 13 )#
Date of Departure from Canada (Y/M/D) :	#form.departure# #Chr( 13 )#
Status in Country (i.e. tourist, student, on business) : #form.status# #Chr( 13 )#
Travel Insurance? : #form.insurance# #Chr( 13 )#
==========================================================
PAYMENT
==========================================================#Chr( 13 )#
----------------------------------------------------------
Address for mailing information and cheque 
----------------------------------------------------------
Address in Canada : #form.address_canada# #Chr( 13 )#
If applicable, address Abroad: #form.address_abroad# #Chr( 13 )#
Cheque payable to : #form.cheque# #Chr( 13 )#
Currency (Canadian dollars or foreign currency) - please indicate which currency: #form.currency# #Chr( 13 )#
Tel.No.(home) : #form.home# #Chr( 13 )#
Tel.No.(office) : #form.office# #Chr( 13 )#
Cell Phone : #form.cell#	 #Chr( 13 )#
Fax No : #form.fax# #Chr( 13 )#
Email : #form.email# #Chr( 13 )#
Alternate Contact : #form.alternate# #Chr( 13 )#
Can Message be Left : #form.leave_message# #Chr( 13 )#
==========================================================
NATURE OF VICTIMIZATION
==========================================================
Nature of Victimization : #form.nature_of_victim# #Chr( 13 )#
Relationship to Applicant : #form.relationship# #Chr( 13 )#
Location of Offence (city, country): #form.location# #Chr( 13 )#
Date Offence Occurred: (Y/M/D) : #form.offence#	 #Chr( 13 )#
Police Report Attached : #form.police_report# #Chr( 13 )#
Consular Staff Contact Information (Name, phone number) : #form.consular# #Chr( 13 )#
Have you applied for Financial Assistance from the Victims Fund before? : #form.fund# #Chr( 13 )#
Previous Amount received : #form.previous# #Chr( 13 )#
Indicate date (Y/M/D) of previous application? : #form.indicate_date#	 #Chr( 13 )#
==========================================================
ASSISTANCE REQUIRED (please provide details) : #form.assistance# #Chr( 13 )#
Examples of Expenses *(*more information may be required from the applicant) : #form.expenses# #Chr( 13 )#
If this request is for professional counselling, is counsellor provincially designated by Victim Services? : #form.professional# #Chr( 13 )#
--------------------------------------------------------------------------
If this request is to attend court proceedings please provide details 
-------------------------------------------------------------------------
Where : #form.where# #Chr( 13 )#
When : #form.when# #Chr( 13 )#
Duration of Proceedings (approx.) : #form.duration# #Chr( 13 )#
Confirmation of Court Proceedings (e.g. copy of subpoena, letter from prosecutor, court document) : #form.court# #Chr( 13 )#

</cfmail>

<p></p>
<p></p>
<p></p>

<p></p>
<p></p>
<p></p>
<p></p>

<p></p>

<b><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Thank you, Your request has been sent!</h3></b>

</cfif>


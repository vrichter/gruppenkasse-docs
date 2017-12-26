## Privacy Policy

The Gruppenkasse Add-on is free software. I have no interest in your data.
No data will leave the google-servers through this add-on.

### Data access

The add-on will only **access** the generated **form**, **overview** and **response sheet**.
None of this information will be saved or logged.

**Nothing else from your Google Drive will be touched**

#### Needed Access Permissions

The following permissions are needed for the Gruppenkasse Add-on.

##### Script Container Ui

This is used to add the Gruppenkasse Submenu in Google Sheets.

##### Script Scriptapp

This is needed to be able to react to changes in the created sheets and form.

##### Spreadsheets

This is used to create new Sheets in a Spreadsheet and to access names and currencies lists in the created sheets to update the form.

##### Forms

This is needed for creating and editing Forms.

##### Drive

This is needed to open the created Form for updates and delete it.

### Data Saving

Following information is saved for each created cash register in the documents property storage: ([see here](https://developers.google.com/apps-script/reference/properties/properties-service#getDocumentProperties())).

1. name of the cash register
1. name of the overview sheet
1. name of the response sheet
1. id of the form

This data is **only accessible** by the add-on for **users with access to the spreadsheet**.
It is only saved within the document's storage and removed when the cash register gets deleted.

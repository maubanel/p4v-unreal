![](../images/line3.png)

### Adding new Assets to Perforce

<sub>[home](../README.md#user-content-gms2-background-tiles--sprites---table-of-contents)</sub>

![](../images/line3.png)

We are going to add new assets to Perforce that we create in the editor.  We will add a new level to UE5. This new level does not exist in the **Depot** and will only be in your **Workspace**.

<br>

---


##### `Step 1.`\|`BTS`|:small_blue_diamond:

Open up your **Workspace** in **P4V** and open up your project by double left mouse clicking on the `.uproject` to open Unreal.

![open up project](images/doubleClickProject.png)

![](../images/line2.png)

##### `Step 2.`\|`BTS`|:small_blue_diamond: :small_blue_diamond: 

 Now make sure that **Source Control** is green.  If not reconnect to source control by signing back in with **Unreal**.

 Press **File | New Level** to load up a new level.

![add a new level](images/doubleCheckSource.png)

![](../images/line2.png)

##### `Step 3.`\|`BTS`|:small_blue_diamond: :small_blue_diamond: :small_blue_diamond:

Now select a new **Empty Level** then press the <kbd>Create</kbd> button.

![create new empty level](images/createEmptyLevel.png)

![](../images/line2.png)

##### `Step 4.`\|`BTS`|:small_blue_diamond: :small_blue_diamond: :small_blue_diamond: :small_blue_diamond:

Open up the **Content Drawer** (you can use the <kbd>Cntrl Space</kbd> as a keyboard shortcut) and right click on **Content** and select `New Folder`.

![add new folder to content ](images/newFolder.png)

![](../images/line2.png)

##### `Step 5.`\|`BTS`| :small_orange_diamond:

Call the new folder `Maps`.

![call new folder Maps](images/mapsFolder.png)

![](../images/line2.png)

##### `Step 6.`\|`BTS`| :small_orange_diamond: :small_blue_diamond:

Now lets save this new level we created.  Press **File | Save Current Level**.

![alt_text](images/fileSave.png)

![](../images/line2.png)

##### `Step 7.`\|`BTS`| :small_orange_diamond: :small_blue_diamond: :small_blue_diamond:

Select the **Maps** folder and name the level.  I named mine `HelloWorld`.  Press the <kbd>Save</kbd> button.

![save level to Maps folder](images/nameFile.png)

![](../images/line2.png)

##### `Step 8.`\|`BTS`| :small_orange_diamond: :small_blue_diamond: :small_blue_diamond: :small_blue_diamond:

Now right click on your project file and select **Source Control | Check In**.  This will add this file to the **Depot** so other members can **Sync** and see the newly completed level.

![check in new file](images/chekinNewFile.png)

![](../images/line2.png)

##### `Step 9.`\|`BTS`| :small_orange_diamond: :small_blue_diamond: :small_blue_diamond: :small_blue_diamond: :small_blue_diamond:

Now add an approriate comment to the **Changelist Description**. Make sure the assets are correct, in my case the only thing we are doing is submitting the **Hello World** level to the **Depot**.

Press the <kbd>Submit</kbd> button.

![submit new map to depot](images/addFileToDepot.png)

![](../images/line2.png)

##### `Step 10.`\|`BTS`| :large_blue_diamond:

Now you can confirm in **P4V** that this change was pushed to the server.  Select **View | History** and open that tab.  Click on the project ald look at the list of commits.  We can see the one we just created with our comment.

![commit in repo](images/history.png)

![](../images/line2.png)

##### `Step 11.`\|`BTS`| :large_blue_diamond: :small_blue_diamond: 

You will also notice that in game the **Red X** is no longer on the file name. This indicates that it is in the **Perforce Depot** now.

![no more red x on this file and it is in the depot](images/noMoreIcon.png)


![](../images/line.png)

![adding new assets banner](images/banner.png)

![](../images/line.png)

| [home](../README.md#user-content-gms2-background-tiles--sprites---table-of-contents) | 
|---|

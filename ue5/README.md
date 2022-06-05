![](../images/line3.png)

### Setting Up Perforce in UE5

<sub>[home](../README.md#user-content-p4v)</sub>

![](../images/line3.png)

Unreal integrates **Perforce** into their workflow nicely.  They make it easy to use and it avoids conflicts with other team members when editing binaries. We can do most operations for version control inside of UE5.

<br>

---


##### `Step 1.`\|`BTS`|:small_blue_diamond:

It is best practice to have **P4V** running when working in **UE5**.  To make sure you are doing this, it is good to launch the game from within the **P4V** interface.  Double click on the `.uproject` within **P4V** to open the project.

![open project through Perforce](images/doubleClickProject.png)

![](../images/line2.png)

##### `Step 2.`\|`BTS`|:small_blue_diamond: :small_blue_diamond: 

Now one of the advantages of how **Perforce** is configured is that it won't allow for two people to save to the same file (unless they are text files). This is very convenient as it will reduce the amount of collisions when working as a team.  

What we don't want is to edit a level for 3 hours then when we go to save it find out that someone else has it checked out.  We can avoid this by automatically checking out a file when it is edited.  

Go to **Edit | Edtior Preferences** and select **General | Loading & Saving** and turn on **Automatically Checkout on Asset Modification**.

![automatically checkout on asset modification](images/automaticallyCheckoutOnChange.png)

![](../images/line2.png)

##### `Step 3.`\|`BTS`|:small_blue_diamond: :small_blue_diamond: :small_blue_diamond:

Now there is a small message on the bottom right stating that source control is not turned on.  Select it and choose **Connect to Source Control** to bring up the source control menu and then select **Perforce** from the list.

![turn on source control](images/turnOnSource.png)

![](../images/line2.png)

##### `Step 4.`\|`BTS`|:small_blue_diamond: :small_blue_diamond: :small_blue_diamond: :small_blue_diamond:

Now we enter the provider as **Perforce**, the **Server** as `helixcore.cct.lsu.edu:1818`, the user name and the workspace. Press the <kbd>Accept Settings</kbd> button.

![set up version control](images/p4location.png)

![](../images/line2.png)

##### `Step 5.`\|`BTS`| :small_orange_diamond:

If the settings were correct a pop up will briefly appear at the bottom right saying the connection was succesful.

![succesful perforce connection](images/succesful.png)

![](../images/line2.png)

##### `Step 6.`\|`BTS`| :small_orange_diamond: :small_blue_diamond:

Now in the future if you boot up **Unreal** and it is saying it is connected to source control you can put your cursor on top and it will pop up to make sure you have the correct settings.

![confirm source control settings](images/confirmSettings.png)

![](../images/line2.png)

##### `Step 7.`\|`BTS`| :small_orange_diamond: :small_blue_diamond: :small_blue_diamond:

Now that we are set up.  It is best before starting in **UE5** to sync with the **Perforce** server and get the latest.  Press the <kbd>Content Drawer</kbd> and right click on the **Content** folder and select `Sync`. Now you are ready to begin.

![sync with latest from server](images/syncToServer.png)

![](../images/line.png)

![setting up p4 banner](images/banner.png)


![](../images/line.png)

| [home](../README.md#user-content-p4v) | 
|---|

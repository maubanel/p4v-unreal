![](../images/line3.png)

### P4 Ignore

[home](../README.md#user-content-p4v)</sub>

![](../images/line3.png)

The `.p4ignore` file plays a very important role.  It makes sure the repository isn't tracking files that are genearted locally (or lacl user settings) to the repository.

<br>

---


##### `Step 1.`\|`BTS`|:small_blue_diamond:

Our basic [.p4ignore](../files/.p4ignore) is to make sure that files that don't need to be generated are not stored in the repository. In the above case we are ignoring all the contents of the **Binaries/**, **Saved/**, **Intermediate** and **DerivedDataCache/**, **obj**, **FileOpenOrder/** folders.  We are also ignoring any file with the extension `.pdb`, `.vcxproj`, `.sln` and `.DS_Store`.  We are also ignore any filename that is appended with`-Debug.`.

Finally, for projects where external **Plugins** are required (ones that cannot be found in the default plugins that come with **Unreal**), we are syncing all of the files in the **Plugins** folder.  The `!` mark means ingore all the above rules for this folder.

![contents of p4ignore file](images/p4v.png)

![](../images/line.png)

![Installing P4V](images/installingP4V.png)

![](../images/line.png)

| [home](../README.md#user-content-p4v)  |
|---|

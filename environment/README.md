## Environment Variables

* If you are working on multiple projects with multiple workspaces, it is a good idea to use a config file so that it automatically configs your environment correctly in each project.
* For PC's only,  copy this file into your project directory of your **Workspace** [setconfig.bat](./setconfig.bat)
* You can copy it by right clicking on the above and then right clicking on **Raw** and selecting `Save link as...`
* Double click the `setconfig.bat` file and answer all the questions.  This will set up a `.p4config file` that will ensure that environment variables are set properly.
* This file has to be created for each Workspace and can't be shared amongst projects and are ignored in the `.p4ignore` file.
* This will add a `.p4config` file root of your project folder (same folder as you `.uproject`) if you have done this correctly.

![.p4fonfig screenshot](./p4Config.png)

* Right click on the `.p4config` and select **Start from here...**. This will bring up the command prompt in your project directory.  Type `p4 set` and press the <kbd>Return</kbd> key.

![.p4fonfig screenshot](./p4set.png)

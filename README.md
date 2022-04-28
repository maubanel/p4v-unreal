<img src="https://via.placeholder.com/1000x4/45D7CA/45D7CA" alt="drawing" height="4px"/>

### Perforce Helix User

<img src="https://via.placeholder.com/1000x4/45D7CA/45D7CA" alt="drawing" height="4px"/>

Tips for Perforce User with *Write* Access for Unreal Engine

<br>

---

## Workspace

- To get access to Perforce at LSU please email [maubanel@cct.lsu.edu](mailto:maubanel@cct.lsu.edu).

- [Downalod P4V](https://www.perforce.com/downloads/helix-visual-client-p4v) which is the GUI manager that should work for most issues that arise.  If you need command line access download [p4](https://www.perforce.com/products/helix-core-apps/command-line-client).

- You need to use [Global Protect]() when off campus.

- Make sure that in command prompt that you are hooked up to the correct server and with the right username and password.  Type `p4 info` to find out which server and user you are using currently.

- The computer can only see one serrver at a time.  It it can't connect check to make sure in `cmd` that you are pointing to the correct server: `P4 set P4PORT=helixcore.cct.lsu.edu:1818`

- For comman line access make sure you have rights to the repo by setting the user with: `p4 set P4USER=xrlab`

- Also, you will need to set the password: `p4 set P4PASSWD=XR1001Studio`

- When setting up a workspace for an Unreal project make sure **Allwrite**. **Clobber** and **Compress** to `false`.  Set **Modtime** and **Rmdir** to `true`.  Set **On submit** to `Revert unchanged files`.

- To add multiple files it is best to do this in **P4V** and not in **Unreal**.  Click on the folder that you would like for it to mark all unadded files to include (minus the ones indicated in .p4ignre) and select `Reconcile Offline Work`. Make sure your '.p4 ignore' is up to date!

- When creating a **depot** for the first time add it to an existing **workspace** or create a new one.  Creste an empty folder with the **depot** name.  Then add a single file like a '.p4 ignore' file.

## Add Workspace to your Computer



<br><br>


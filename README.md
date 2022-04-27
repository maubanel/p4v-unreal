<img src="https://via.placeholder.com/1000x4/45D7CA/45D7CA" alt="drawing" height="4px"/>

### Perforce Helix User

<img src="https://via.placeholder.com/1000x4/45D7CA/45D7CA" alt="drawing" height="4px"/>

Tips for Perforce User with Write Access for Unreal Engine

<br>

---

## Workspace

- To get access to Perforce please email [maubanel@cct.lsu.edu](mailto:maubanel@cct.lsu.edu).

- [Downalod P4V](https://www.perforce.com/downloads/helix-visual-client-p4v) which is the GUI manager that should work for most issues that arise.  If you need command line access download [p4](https://www.perforce.com/products/helix-core-apps/command-line-client).

- You need to use [Global Protect]() when off campus.

- When setting up a workspace for an Unreal project make sure **Allwrite**. **Clobber** and **Compress** to `false`.  Set **Modtime** and **Rmdir** to `true`.  Set **On submit** to `Revert unchanged files`.

- To add multiple files it is best to do this in **P4V** and not in unreal.  Click on the folder that you would like for it to mark all unadded files to include (minus the ones indicated in .p4ignre) and select `Reconcile Offline Work`.



<br><br>


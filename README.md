<img src="https://via.placeholder.com/1000x4/45D7CA/45D7CA" alt="drawing" height="4px"/>

### Perforce Helix User

<img src="https://via.placeholder.com/1000x4/45D7CA/45D7CA" alt="drawing" height="4px"/>

Tips for Perforce User with Write Access for Unreal Engine

<br>

---

## Workspace

- [Downalod P4V](https://www.perforce.com/downloads/helix-visual-client-p4v) which is the GUI manager that should work for most issues that arrise.  If you need command line access download [p4](https://www.perforce.com/products/helix-core-apps/command-line-client).

- To get access to Perforce please email [maubanel@cct.lsu.edu](mailto:maubanel@cct.lsu.edu).

- When setting up a workspace for an Unreal project make sure **Allwrite**. **Clobber** and **Compress** to `false`.  Set **Modtime** and **Rmdir** to `true`.  Set **On submit** to `Revert unchanged files`.

<br><br>


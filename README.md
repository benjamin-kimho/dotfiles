# Important

- **Before using vim, install [vim-plug](https://github.com/junegunn/vim-plug)**
- **On Windows, enable OpenSSH Authentication Agent service to use ssh `config` file**

# Create symbolic links on Windows 10 using Powershell

## Soft links

```powershell
New-Item -ItemType SymbolicLink -Path "Link" -Target "Target"
```

## Hard Links

```powershell
New-Item -ItemType HardLink -Path "Link" -Target "Target"
```

## Directory Junctions

```powershell
New-Item -ItemType Junction -Path "Link" -Target "Target"
```

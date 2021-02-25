# Help me
I need help to make automatic updates in the game, I tried to use umod to update the game, however, this error happens: 
```Read-only file system (System.IO.FileSystem)n /builds/umod/tools/agent/src/uMod.Agent/Commands/Install.cs:line 436```
```at System.IO.FileSystem.CreateDirectory(String fullPath)ools/agent/src/uMod.Agent/Commands/Update.cs:line 157```
```at System.IO.Directory.CreateDirectory(String path)umod/tools/agent/src/uMod.Agent/Commands/Command.cs:line 279
   ```at System.IO.Compression.ZipFileExtensions.ExtractRelativeToDirectory(ZipArchiveEntry source, String destinationDirectoryName, Boolean overwrite)ndleCommand(IEnumerable`1 args) in /builds/umod/tools/agent/src/uMod.Agent/Service.cs:line 278```
   ```at System.IO.Compression.ZipFileExtensions.ExtractToDirectory(ZipArchive source, String destinationDirectoryName, Boolean overwriteFiles)e 20:    14 Aborted                 (core dumped) umod update valheim -P```
   ```at System.IO.Compression.ZipFile.ExtractToDirectory(String sourceArchiveFileName, String destinationDirectoryName, Encoding entryNameEncoding, Boolean overwriteFiles)```
   ```at System.IO.Compression.ZipFile.ExtractToDirectory(String sourceArchiveFileName, String destinationDirectoryName, Boolean overwriteFiles): Exit code: 0```
   ```at uMod.Agent.Commands.Install.InstallDepotDownloader() in /builds/umod/tools/agent/src/uMod.Agent/Commands/Install.cs:line 1165yl Daemon]: Updating process configuration files...```

I tried using SteamCmd, but this error happens: ``/home/container/steamcmd/linux32/steamcmd: No such file or directory``

I also need help removing this from the Output: ``/^\(Filename:.*Line:[[:space:]]+[[:digit:]]+\)$/d; /^([[:space:]]+)?$/d``

Everyone who helps will be considered a contributor, and I will be very grateful for their help.

# Other Problems

The server name is having problems, it is not identifying SPACES.

Example: "Umod Server Side"

Output: Umod

# Dockerfile
I am using a self-made Dockerfile to make the server run lighter and also to make automatic updates to the Core.

# Entrypoint.sh
The entrypoint.sh is how the Daemon will run the server that is being run here, it is in this file that I start and update the server.

## DockerHub Repository
Link: https://hub.docker.com/r/castblacking/umod-valheim

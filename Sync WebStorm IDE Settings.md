** Sync WebStorm IDE Settings **

To setting up IDE settings sync, follow next steps:

1. Setting up your IDE with custom theme, code styles etc.
2. Create new repo on github.com and get clone url, for ex.:
```
https://github.com/oleh-polishchuk/webstorm-ide-settings.git
```
2.1. Create "Access token" on the tab `Settings -> Developer Settings -> Personal access tokens`
with scope `repo`.

The result will be for ex.:  

```
117a6ced7411d08719069255c2368d53e55f661a
```

3. Setting the upstream for a fork.

When trying to sync a fork that does not have an upstream set you may get output that looks like the following:

```
$ git fetch upstream
fatal: 'upstream' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
```

The way to overcome this issue would be to check that you have an upstream and the sync it. This can be done through the following:

```
$ git remote -v
Esri    https://github.com/Esri/developer-support.git (fetch)
Esri    https://github.com/Esri/developer-support.git (push)
origin  https://github.com/nohe427/developer-support.git (fetch)
origin  https://github.com/nohe427/developer-support.git (push)
```

```
$ git remote add upstream https://github.com/esri/developer-support
```

```
$ git remote -v
Esri    https://github.com/Esri/developer-support.git (fetch)
Esri    https://github.com/Esri/developer-support.git (push)
origin  https://github.com/nohe427/developer-support.git (fetch)
origin  https://github.com/nohe427/developer-support.git (push)
upstream        https://github.com/esri/developer-support (fetch)
upstream        https://github.com/esri/developer-support (push)
```

4. Pulling / Pushing current IDE settings

Open WebStorm IDE and hit `File -> Settings Repository...`. Paste upstream url you get from Step 3 and click 
"Override remove" to update remote settings or "Override local" to update local.

_Note!_ If you don't provide credentials in your repo link, use Access token you get from Step 2.1.


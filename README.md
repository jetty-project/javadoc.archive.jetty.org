rsync via
```
rsync --prune-empty-dirs  --include="*/" --include="**/apidocs/**" --exclude="*" -z  -v -r olamy@projects-storage.eclipse.org:../../httpd/archive.eclipse.org/jetty/ .
```

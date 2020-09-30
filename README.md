# SwitFramework
 cocopods publish swift framework
## some import setting in podspec
### config

```
s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

```
### add self framework
*屏蔽源码与关联自制framework*
```
s.exclude_files = "SwitFramework/**/*.{swift}"
  s.vendored_frameworks = 'SwitFramework.framework'
```


## create universial framework for device and simulator


this is some link for you
[link](https://www.jianshu.com/p/88180b4d2ab7)

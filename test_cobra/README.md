# test_cobra

## 目的
熟悉 [cobra](https://github.com/spf13/cobra)

## 常用操作

```shell
$cobra 
Cobra is a CLI library for Go that empowers applications.
This application is a tool to generate the needed files
to quickly create a Cobra application.

Usage:
  cobra [command]

Available Commands:
  add         Add a command to a Cobra Application
              新增一个命令
  completion  generate the autocompletion script for the specified shell
              生成autocompletion脚本. 目前支持: `bash`, `fish`, `zsh`, `fish`
  help        Help about any command
  init        Initialize a Cobra Application
              初始化一个`Cobra`应用

Flags:
  -a, --author string    author name for copyright attribution (default "YOUR NAME")
                         设置源码注释中的作者
      --config string    config file (default is $HOME/.cobra.yaml)
                         指定配置文件
  -h, --help             help for cobra
  -l, --license string   name of license for the project
                         设置版权信息
      --viper            use Viper for configuration (default true)

Use "cobra [command] --help" for more information about a command.
```

命令

```shell
# 初始化项目
$cobra init --pkg-name=github.com/cf2012/test_golang/test_cobra --config=cobra.yaml
```

```shell
# 新增一个命令: version. 使用配置文件: cobra.yaml
$cobra add version --config=cobra.yaml

cobra add serve --config=cobra.yaml
cobra add config --config=cobra.yaml
cobra add create -p 'configCmd' --config=cobra.yaml

```




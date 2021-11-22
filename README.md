# metalHelloTriangle


[TUTORIAL: Metal HelloTriangle using Swift 5 and no Xcode](https://dev.to/javiersalcedopuyo/tutorial-metal-hellotriangle-using-swift-5-and-no-xcode-i72)


↓ 最初これみつけたけど、どう見てもおパクリですね😇

[チュートリアル：Swift 5を使用し、Xcodeを使用しないMetal HelloTriangle](https://ichi.pro/chu-toriaru-swift-5-o-shiyoshi-xcode-o-shiyoshinai-metal-hellotriangle-37856419534614)


`swift5 metal hello` ってググったら、しっかり本家出たわ


よくわからんけど、やってみる



## 📝 2021/11/22

[NSWindow without Storyboard](https://kicsipixel.github.io/2020/nostoryboard/) ここは、Xcode でプロジェクト作成してからっぽいので、参考にしてView のこと勉強しようとしたけど、一旦Metal に専念することにした


### Window でないけど？😂

`No Info.plist file in application bundle or no NSPrincipalClass in the Info.plist file, exiting`

`Info.plist` が無いとか怒られるけど？

コマンドラインで実行した時に、なにも生成してくれてないけども？


```
$ swift package init --type executable
```

```
$ swift run
```



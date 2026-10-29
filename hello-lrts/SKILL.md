---
name: hello-lrts
description: 懒人听书 Hello World 测试技能 — 只输出一句问候，用来验证 skill 是否安装成功、能否被正确触发。用户说“测试 skill”“hello world”“打个招呼”“hello lrts”时使用。
version: 0.0.1
---

# Hello LRTS（测试技能）

最小可用的 skill：没有任何外部依赖、不联网，只打印一句问候。

## 一、调用

```bash
# scripts/ 相对于本 skill 目录（SKILL.md 所在目录）
scripts/hello.sh            # Hello, world!
scripts/hello.sh visionlin  # 带上名字
```

## 二、等价命令

```bash
echo "Hello, world! 👋"
```

## 三、输出规范

1. 原样把脚本输出贴给用户，不要改写；
2. 顺带说明这是测试 skill，用于验证安装链路；
3. 不联网、不读写用户文件、不索取任何 key。

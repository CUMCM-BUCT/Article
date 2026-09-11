# Article

数学建模论文源文件与定稿归档仓库。

## 协作原则

- `main` 只保存可编译、可交付的版本，不直接推送。
- 一个任务对应一个短期分支和一个 Pull Request。
- 一个分支只有一名负责人，审核者不直接向他人的分支提交。
- LaTeX 按章节拆分；同一章节同一时刻只有一人编辑。
- 如果使用 Word，`master.docx` 只能由论文总负责人修改，其他成员提交独立章节和修改意见。
- 论文中的数值、表格和图片必须注明对应的 `Main` 提交哈希。

具体流程见 [CONTRIBUTING.md](CONTRIBUTING.md)，文件责任人见 [docs/OWNERS.md](docs/OWNERS.md)。

## 建议目录

```text
sections/       LaTeX 或 Markdown 章节
figures/q1/     第一问图片
figures/q2/     第二问图片
figures/q3/     第三问图片
manuscript/     Word 主文档（仅论文负责人修改）
ai-usage/       三位成员分别维护的 AI 使用记录
```

## 竞赛期间注意事项

当前仓库仅在本地配置。涉及当届赛题的内容是否可以存放到远端平台，应严格以当届竞赛规则和赛区解释为准。

# zig-gitpod-template

Template repo for [zig](https://ziglang.org) projects with [gitpod](https://gitpod.io) support.

The easiest way to use gitpod is to install its browser extension.
Then instantiate this template repo and press the gitpod button.
(You will need to authorize gitpod access to your github account.)

The .gitpod.yml file will install the latest zig, zls, and vscode tools when the gitpod workspace is created.

Each time the workspace is started, the project will be built and run. If there is no build.zig file then a project will be created using zig init-exe.
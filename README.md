# Social coding

**This repo is used to offer assignments (exercises) in GitHub Classroom related to the module ["Social Coding"](https://docs.kea.dev/posts/social-coding/)**

If you have any questions join the [discussion 💬 @ kea-dev](https://github.com/orgs/kea-dev/discussions)

# How to get started

You may have been givne an assignemnt in GitHub Classroom by your instructor ([more details](https://docs.kea.dev/posts/github-classroom/)) - or you may just simply create a copy of this repository using the "create template" feature. Either way, you will get your own detached repository to work from.


### Wait for issues to be copied over

Imidiately after your template is created a template workflow will run automatically and copy over the issues defined in the template repo. Shortly after the repo creation you can reload the browser and see the issues - it takes a few seconds. You can go into the "Actions" tab and locate the workforflow called `template` - you're ready to go when it's done. 

The issues are deliberately copied over in an unordely fashion - the issues numbers do not depict the natural sequence to solve them. Go straight to the issue titled **"README FIRST"** and get further instructions from there.

<details><summary>...more details</summary>

---
Note that there is another workflow called `workflow` which is triggered by the same commit  - will fail on the first run. Thats' fine. This workflow runs the _unit tests_ that verifies that your solutions are solved correctly and it will not succeed until all is fine and dandy.

The `template` workflow is automatically disabled when it has run once - it's by design. So for future commits only the `workflow` will run.

<img width="500" alt="image" src="https://user-images.githubusercontent.com/155492/225284974-70669114-7743-4702-b61f-ed26cad7a2c9.png">

You can initiate the copy of issues manually by running:

```
.github/template/cpissues.sh
```

It's safe to rerun it - it will not create dublet issues.

---
</details>


💬 If you need help call out at the [discussion @ kea-dev](https://github.com/orgs/kea-dev/discussions)

&nbsp;&nbsp;&nbsp;&nbsp;________________________<br/>
&nbsp;&nbsp;&nbsp;&nbsp;_Marsh 2023_<br/>
&nbsp;&nbsp;&nbsp;&nbsp;_Lars Kruse - [@lakruzz](https://github.com/lakruzz)_

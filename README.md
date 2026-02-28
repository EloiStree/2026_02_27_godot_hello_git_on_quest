To Do:
- [ ] A video on installing F-Droid > TermC ? Termux
- [ ] A video with git clone and an empty godot project
- [ ] A video with git clone of an addons for the artiste to see 3D mesh in XR


---------------


# 2026_02_27_godot_hello_git_on_quest

> The only goal of this repository is to teach how to install Git and use submodules to work with Godot on Android and Quest 3.
> It is not to teach XR or Godot. Just how to install Git and be ready for other workshops and guides.
> As I like Godot more with submodules, I teach in the same place a bit about how to use Git submodules as addons in a Godot project.




On Android or Quest3
```
cd ~/storage/music/
```

Git clone with the in submodules used.
```
git clone --recursive https://github.com/EloiStree/2026_02_27_godot_hello_git_on_quest.git
```

Goat application to work in Godot on Android:  
<img width="1605" height="936" alt="image" src="https://github.com/user-attachments/assets/6c1fb4f2-44df-4992-ba90-a77290a07d48" />

-----------


To be able to work from PC to Quest, you need to be able to use Git on your phone or the Quest3.   
  
So lets learn to do it with GitHub.  
It would be easier with none double auth application.   
But I use GitHub every day.  

Screen Copy:
- https://github.com/Genymobile/scrcpy

F-Droid:
- https://f-droid.org/en/packages/com.termux/
- https://github.com/f-droid/fdroidclient

Termux:
- https://github.com/termux/termux-app


Source:
https://youtu.be/AArO0EpHpCs?t=57

```
cd./storage/music/
pkg up -y
pkg install git -y
pkg install gh -y
gh auth login

github > https > 
github.com/login/device
git clone --recurse-submodules https://github.com/EloiStree/2026_02_22_godot_nes_a4_and_macro.git
git config --global --add safe.directory .
git config --global user.name "Anoymus"
git config --global user.mail "anonymous@gmail.com"

// IF you git is detach of the head
git switch main

```

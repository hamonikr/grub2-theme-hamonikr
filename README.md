# grub2-theme-kumkang
![hamonikr-kumkang](https://img.shields.io/badge/hamonikr-kumkang-purple)

* HiDPI 환경의 grub 테마와 일반 테마 배포 


## Install

### 하모니카 OS (>=5.0)

```
sudo apt install grub2-theme-kumkang

또는

sudo apt install grub2-theme-kumkang-hd
```
### How to create grub font
```
sudo grub-mkfont --output=/boot/grub/fonts/NanumGothicCoding.pf2 --size=32 ~/.local/share/fonts/NanumGothicCoding.ttf
```

    ### How to convert png from icons-svg folder
Use convert-svg-app (https://github.com/hamonikr/convert-svg)
```
convert-svg-app
```

# License
 * GPL v3
 

 # 이슈 또는 버그
 사용 중 문제를 발견하시면 root@hamonikr.org 또는 https://groups.google.com/forum/m/#!forum/hamonikr 에서 알려주세요.
scriptencoding utf-8

syntax match MyComment '^".*' contains=MyBullet
syntax match MyBullet '^"' contained

highlight link MyComment Comment
highlight link MyBullet  Type


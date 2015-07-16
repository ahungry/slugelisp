# stem.el

## Commentary:
This program is constructed that basis for algorithm of `an algorithm for suffix stripping (M.F.Porter)'.
It's library that is excluded conjugative suffix of English word.

## Commentary(Japanese):
論文『An algorithm for suffix stripping (M.F.Porter)』に記述されて
いるアルゴリズムに基づいて、英単語の語尾を取り除くためのライブラリ。

## Usage

```lisp
;; exclude conjugative suffix and return list by dictionary order
(stem:stripping-suffix "excluding")  ; -> ("exclud" "exclude" "excluding")
;; exclude conjugative suffix and return list by ascending-order.
(stem-english "excluding") ; -> ("exclud" "exclude" "excluding")
;; apply M.F.Porter algorithm
(stem:stripping-inflection "excluding") ; -> "exclud"
```

## 作者様へ
Emacsのパッケージ(logalimacs.el)から利用する為にGitHubに登録しました。
(※利用及び再配布の際は、GNU 一般公用許諾書の適当なバージョンにしたがって下さいとあったのでGNU Public Licenseを添付しています。
もし、なにかまずいことなどあればcokesboy"at"gmail.comに連絡いただければ対応します。)


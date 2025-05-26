# md-to-pdf

Transforms markdown files to pdf files.

https://github.com/simonhaenisch/md-to-pdf/blob/master/readme.md

## Install

```sh
npm install -g md-to-pdf
npx puppeteer browsers install chrome
```

## Run

```sh
./mdpdf.sh vuejs
```

Takes `./content/vuejs.md` and generates `./output/vuejs.pdf`

## Watch mode

```sh
./mdpdf.sh vuejs --watch
```

## Layout utilities

### Page breaks

```md
<div class="page-break"></div>
```

### Grid 2 columns

```md
<div class="grid-2">
<div>

Left content

</div>

<div>

Right content

</div>
</div>
```
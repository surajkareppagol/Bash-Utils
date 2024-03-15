# Bash Utils

## Create GIF's From Videos

The `create_gif.sh` script takes the name of the file (without extension) as parameter and generates `gif` with the same input file name.

```bash
chmod +x ./create_gif.sh
```

```bash
./create_gif.sh input
```

Make sure `ffmpeg` is installed.

## Create PDF From Markdown

The `create_md_pdf.sh` script takes the name of input file and output file as arguments and creates pdf file.

```bash
chmod +x ./create_md_pdf.sh
```

```bash
./create_md_pdf.sh input.md output.pdf
```

Make sure `pandoc`, `groff` and `ghostscript` are installed.

## System Resources

Created to showcase the syntax of Bash Scripts, from `Introduction To Bash Scripting For Developers By Bobby Iliev`.

```bash
chmod +x ./create_md_pdf.sh
```

```bash
./resources.sh
```

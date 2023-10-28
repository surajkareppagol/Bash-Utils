# Bash Utils

## Create GIF'f From Videos

The `create_gif.sh` script takes the name of the file (without extension) as parameter and generates `output.gif`.

```bash
chmod +x ./create_gif.sh
```

```bash
./create_gif.sh input.mp4
```

Make sure `ffmpeg` is installed.

## Create PDF From Markdown

The `create_md_pdf.sh` script takes the name of input file and output file as arguments and created pdf file.

```bash
chmod +x ./create_md_pdf.sh
```

```bash
./create_md_pdf.sh input.md output.pdf
```

Make sure `pandoc`, `groff` and `ghostscript` are installed.

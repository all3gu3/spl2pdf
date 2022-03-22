E:\spl2pdf_cmd\spl2pdf.exe
Product Name: VeryPDF SPL to PDF Converter Command Line
Product Web Page: http://www.verypdf.com/
Release Date: Jan 11 2018
Web: http://www.verypdf.com
Web: http://www.verydoc.com
Support: http://support.verypdf.com
Description: Batch convert spool files (SPL, PRN, XPS, PCL, Postscript, PS, EPS, EMF, PXL, PCL-XL) to PDF files.
Usage: spl2pdf.exe [options] <in-file> [<out-file>]
  -width <int>          : Set page width to PDF file
  -height <int>         : Set page height to PDF file
  -rotate <int>         : Rotate PDF pages, 90, 180, 270
  -margin <string>      : Set page margin to PDF file
    -margin 10         : Set margin to 10pt to left
    -margin 10x10      : Set margin to 10pt to left,top
    -margin 10x10x10   : Set margin to 10pt to left,top,right
    -margin 10x10x10x10: Set margin to 10pt to left,top,right,bottom
  -pagelayout <int>     : Set page layout that is used when opening the document in Adobe Reader
   -pagelayout 0: Use viewer's default settings
   -pagelayout 1: SinglePage
   -pagelayout 2: OneColumn
   -pagelayout 3: TwoColumnLeft
   -pagelayout 4: TwoColumnRight
   -pagelayout 5: TwoPageLeft
   -pagelayout 6: TwoPageRight
  -viewpagemode <int>   : Set page mode that is used when opening the document in Adobe Reader
    -viewpagemode 0: No page mode is applied, default option
    -viewpagemode 1: Show outline tree
    -viewpagemode 2: Show thumbnails
    -viewpagemode 3: Open the document in full-screen mode
    -viewpagemode 4: UseOC
    -viewpagemode 5: UseAttachments
  -vieweropt <int>      : Set viewer preferences to Adobe Reader
    -vieweropt  1: HideToolBar
    -vieweropt  2: HideMenuBar
    -vieweropt  4: HideWindowUI
    -vieweropt  8: FitWindow
    -vieweropt 16: CenterWindow
    -vieweropt 32: DisplayDocTitle
    -vieweropt 64: Non-FullScreenPageMode, use -viewerval to set more options
  -viewerval <int>      : Additional values used by -vieweropt 64
    -vieweropt 64 -viewerval 1   : UseNone
    -vieweropt 64 -viewerval 2   : UseOutlines
    -vieweropt 64 -viewerval 4   : UseThumbs
    -vieweropt 64 -viewerval 1024: UseOC
  -viewerzoom <string>  : Set viewer zoom ratio to Adobe Reader
    -viewerzoom FitBH: Display pages to fit the width of its bounding box
    -viewerzoom FitH : Display pages to fit the width of page
    -viewerzoom Fit  : Display pages to fit window
    -viewerzoom FitV : Display pages to fit height of page
    -viewerzoom FitB : Display pages to fit its bounding box entirely
    -viewerzoom FitBV: Display pages to fit height of its bounding box
    -viewerzoom 25   : Display pages with magnification at 25%%
    -viewerzoom 50   : Display pages with magnification at 50%%
    -viewerzoom 1600 : Display pages with magnification at 1600%%
  -viewpage <string>    : set start page when opening it in Adobe Reader
  -pdfver <string>      : Set 'version number' to PDF file
    -pdfver  0: Generate PDF 1.0 file
    -pdfver  1: Generate PDF 1.1 file
    -pdfver  2: Generate PDF 1.2 file
    -pdfver  3: Generate PDF 1.3 file
    -pdfver  4: Generate PDF 1.4 file
    -pdfver  5: Generate PDF 1.5 file
    -pdfver  6: Generate PDF 1.6 file
    -pdfver  7: Generate PDF 1.7 file
    -pdfver  8: Generate PDF 1.8 file
    -pdfver  9: Generate PDF 1.9 file
    -pdfver 10: Generate PDF/X-1a:2001 file
    -pdfver 11: Generate PDF/X-1a:2002 file
    -pdfver 12: Generate PDF/X-3:2002 file
    -pdfver 13: Generate PDF/X-3:2003 file
    -pdfver 14: Generate PDF/A-1b 2005 file
  -producer <string>    : Set 'producer' to PDF file
  -creator <string>     : Set 'creator' to PDF file
  -subject <string>     : Set 'subject' to PDF file
  -title <string>       : Set 'title' to PDF file
  -author <string>      : Set 'author' to PDF file
  -keywords <string>    : Set 'keywords' to PDF file
  -openpwd <string>     : Set 'open password' to PDF file
  -ownerpwd <string>    : Set 'owner password' to PDF file
  -keylen <int>         : Key length (40 or 128 bit)
    -keylen 0:  40 bit RC4 encryption (Acrobat 3 or higher)
    -keylen 1: 128 bit RC4 encryption (Acrobat 5 or higher)
    -keylen 2: 128 bit RC4 encryption (Acrobat 6 or higher)
  -encryption <int>     : Restrictions
    -encryption    0: Encrypt the file only
    -encryption 3900: Deny anything
    -encryption    4: Deny printing
    -encryption    8: Deny modification of contents
    -encryption   16: Deny copying of contents
    -encryption   32: No commenting
    ===128 bit encryption only -> ignored if 40 bit encryption is used
    -encryption  256: Deny FillInFormFields
    -encryption  512: Deny ExtractObj
    -encryption 1024: Deny Assemble
    -encryption 2048: Disable high res. printing
    -encryption 4096: Do not encrypt metadata
  -bookmark <int>       : Create bookmark to PDF file
        -bookmark 1: Use short filename as bookmarks
        -bookmark 2: Use full filename as bookmarks
        -bookmark 3: Use short filename without suffix as bookmarks
  -unicode              : Enable Unicode conversion
  -noempty              : Delete empty pages from PDF file
  -imgquality <int>     : set image's quality
  -imgbitcount <int>    : set color depth for image files, it can be 1, 8, 24
  -imgxres <int>        : set xresolution for image files, in DPI (default is 150)
  -imgyres <int>        : set yresolution for image files, in DPI (default is 150)
  -imgw <int>           : set image width, unit is pixel
  -imgwidth <int>       : set image width, unit is pixel, same as -w
  -imgh <int>           : set image height, unit is pixel
  -imgheight <int>      : set image height, unit is pixel, same as -h
  -paperwidth <int>     : set paper width to render PDF/PS/EPS files
  -paperheight <int>    : set paper height to render PDF/PS/EPS files
  -multipage            : create multi-page TIFF file
  -imgcompress <int>    : set compression to TIFF format:
   -imgcompress 1     : NONE compression
   -imgcompress 2     : CCITT modified Huffman RLE
   -imgcompress 3     : CCITT Group 3 fax encoding (1d)
   -imgcompress 4     : CCITT Group 4 fax encoding
   -imgcompress 5     : LZW compression
   -imgcompress 6     : OJPEG compression
   -imgcompress 7     : JPEG DCT compression
  -addsuffix            : add _0001 number to the first filename
  -optimize-speed-emfspl-only         : optimize speed for EMFSPL format only
  -SimulateOverprint                  : Enable Simulate Overprint feature for PDF to Image conversion
  -simulate-overprint                 : Same as -simulate-overprint option
  -debug                : Output debug message to console
  -skip                 : Skip existing output files, don't overwrite it
  -v                    : Print copyright and version info
  -h                    : Print usage information
  -help                 : Print usage information
  --help                : Print usage information
  -?                    : Print usage information
  -$ <string>           : Input registration key
Example:
   spl2pdf.exe D:\in.spl D:\out.pdf
   spl2pdf.exe D:\in.prn D:\out.pdf
   spl2pdf.exe D:\in.eps D:\out.pdf
   spl2pdf.exe D:\in.ps  D:\out.pdf
   spl2pdf.exe D:\in.pcl D:\out.pdf
   spl2pdf.exe D:\in.emf D:\out.pdf
   spl2pdf.exe D:\in.xps D:\out.pdf
   spl2pdf.exe D:\in.pxl D:\out.pdf
   spl2pdf.exe D:\*.prn D:\*.pdf
   spl2pdf.exe D:\*.spl D:\*.pdf
   spl2pdf.exe C:\*.emf C:\*.pdf
   spl2pdf.exe D:\*.* D:\*.pdf
   spl2pdf.exe -unicode D:\in.emf D:\out.pdf
   spl2pdf.exe -margin 100x100x100x100 C:\in.spl C:\out.pdf
   spl2pdf.exe -width 612 -height 792 C:\test.emf C:\out.pdf
   spl2pdf.exe -width 612 -height 792 C:\in.emf C:\out.pdf
   spl2pdf.exe -subject "subject" C:\in.emf C:\out.pdf
   spl2pdf.exe -producer producer -creator creator -subject subject -title title -author author -keywords keywords C:\in.spl C:\out.pdf
   spl2pdf.exe -openpwd 123 -ownerpwd 456 -keylen 2 -encryption 3900 C:\in.emf C:\out.pdf
   spl2pdf.exe -bookmark 3 C:\in.emf C:\out.pdf
   spl2pdf.exe D:\in.spl D:\out.jpg
   spl2pdf.exe D:\in.spl D:\out.png
   spl2pdf.exe D:\in.spl D:\out.bmp
   spl2pdf.exe D:\in.spl D:\out.tga
   spl2pdf.exe D:\in.spl D:\out.pcx
   spl2pdf.exe D:\in.spl D:\out.tif
   spl2pdf.exe -imgbitcount 1 D:\in.spl D:\out.tif
   spl2pdf.exe -imgxres 600 -imgyres 600 D:\in.spl D:\out.tif
   spl2pdf.exe -multipage D:\in.spl D:\out.tif
   spl2pdf.exe -multipage -imgcompress 4 -imgbitcount 1 D:\in.spl D:\out.tif
   spl2pdf.exe -imgbitcount 1 -imgxres 600 -imgyres 600 D:\in.pcl D:\out.png
   spl2pdf.exe -norasteremf D:\in.pcl D:\out.png
   spl2pdf.exe -norasteremf D:\in.pcl D:\out.pdf
   spl2pdf.exe -SimulateOverprint D:\in.pdf D:\out.tif
   spl2pdf.exe -SimulateOverprint -imgwidth 2000 D:\in.pdf D:\out.tif

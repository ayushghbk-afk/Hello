.class public Lo/hr6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lo/hr6;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/hr6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/hr6;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "[a-zA-Z_0-9\\.\\-\\(\\)]+"

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, ""

    .line 66
    .line 67
    return-object p0
.end method

.method public static d()Lo/hr6;
    .locals 5

    .line 1
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/hr6;

    invoke-direct {v0}, Lo/hr6;-><init>()V

    sput-object v0, Lo/hr6;->c:Lo/hr6;

    .line 3
    const-string v1, "application/andrew-inset"

    const-string v2, "ez"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/dsptype"

    const-string v2, "tsp"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/futuresplash"

    const-string v2, "spl"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/hta"

    const-string v3, "hta"

    invoke-virtual {v0, v1, v3}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/mac-binhex40"

    const-string v3, "hqx"

    invoke-virtual {v0, v1, v3}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/mac-compactpro"

    const-string v3, "cpt"

    invoke-virtual {v0, v1, v3}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/mathematica"

    const-string v4, "nb"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/msaccess"

    const-string v4, "mdb"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/oda"

    const-string v4, "oda"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/ogg"

    const-string v4, "ogg"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/pdf"

    const-string v4, "pdf"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/pgp-keys"

    const-string v4, "key"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/pgp-signature"

    const-string v4, "pgp"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/pics-rules"

    const-string v4, "prf"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/rar"

    const-string v4, "rar"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/rdf+xml"

    const-string v4, "rdf"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/rss+xml"

    const-string v4, "rss"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/zip"

    const-string v4, "zip"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    invoke-static {}, Lo/vm1$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "apk"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.cinderella"

    const-string v4, "cdy"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.ms-pki.stl"

    const-string v4, "stl"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.database"

    const-string v4, "odb"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.formula"

    const-string v4, "odf"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.graphics"

    const-string v4, "odg"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.graphics-template"

    const-string v4, "otg"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.image"

    const-string v4, "odi"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v4, "ods"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.spreadsheet-template"

    const-string v4, "ots"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.text"

    const-string v4, "odt"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.text-master"

    const-string v4, "odm"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.text-template"

    const-string v4, "ott"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.oasis.opendocument.text-web"

    const-string v4, "oth"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "doc"

    const-string v4, "application/msword"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "dot"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v4, "docx"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    const-string v4, "dotx"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "xls"

    const-string v4, "application/vnd.ms-excel"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "xlt"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v4, "xlsx"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    const-string v4, "xltx"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "ppt"

    const-string v4, "application/vnd.ms-powerpoint"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "pot"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "pps"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v4, "pptx"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const-string v4, "potx"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    const-string v4, "ppsx"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.rim.cod"

    const-string v4, "cod"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.smaf"

    const-string v4, "mmf"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.stardivision.calc"

    const-string v4, "sdc"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.stardivision.draw"

    const-string v4, "sda"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.stardivision.impress"

    const-string v4, "sdd"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.stardivision.impress"

    const-string v4, "sdp"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.stardivision.math"

    const-string v4, "smf"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.stardivision.writer"

    const-string v4, "sdw"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.stardivision.writer"

    const-string v4, "vor"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.stardivision.writer-global"

    const-string v4, "sgl"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.calc"

    const-string v4, "sxc"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.calc.template"

    const-string v4, "stc"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.draw"

    const-string v4, "sxd"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.draw.template"

    const-string v4, "std"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.impress"

    const-string v4, "sxi"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.impress.template"

    const-string v4, "sti"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.math"

    const-string v4, "sxm"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.writer"

    const-string v4, "sxw"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.writer.global"

    const-string v4, "sxg"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.sun.xml.writer.template"

    const-string v4, "stw"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/vnd.visio"

    const-string v4, "vsd"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-abiword"

    const-string v4, "abw"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-apple-diskimage"

    const-string v4, "dmg"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-bcpio"

    const-string v4, "bcpio"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-bittorrent"

    const-string v4, "torrent"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-cdf"

    const-string v4, "cdf"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-cdlink"

    const-string v4, "vcd"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-chess-pgn"

    const-string v4, "pgn"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-cpio"

    const-string v4, "cpio"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-debian-package"

    const-string v4, "deb"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-debian-package"

    const-string v4, "udeb"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "dcr"

    const-string v4, "application/x-director"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "dir"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "dxr"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-dms"

    const-string v4, "dms"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-doom"

    const-string v4, "wad"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-dvi"

    const-string v4, "dvi"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-flac"

    const-string v4, "flac"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "pfa"

    const-string v4, "application/x-font"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "pfb"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "gsf"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "pcf"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "pcf.Z"

    invoke-virtual {v0, v4, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-freemind"

    const-string v4, "mm"

    invoke-virtual {v0, v1, v4}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-futuresplash"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-gnumeric"

    const-string v2, "gnumeric"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-go-sgf"

    const-string v2, "sgf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-graphing-calculator"

    const-string v2, "gcf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "gtar"

    const-string v2, "application/x-gtar"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "tgz"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "taz"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-hdf"

    const-string v2, "hdf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-ica"

    const-string v2, "ica"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-internet-signup"

    const-string v2, "ins"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-internet-signup"

    const-string v2, "isp"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-iphone"

    const-string v2, "iii"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-iso9660-image"

    const-string v2, "iso"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-jmol"

    const-string v2, "jmz"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-kchart"

    const-string v2, "chrt"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-killustrator"

    const-string v2, "kil"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "skp"

    const-string v2, "application/x-koan"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "skd"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "skt"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "skm"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-kpresenter"

    const-string v2, "kpr"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-kpresenter"

    const-string v2, "kpt"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-kspread"

    const-string v2, "ksp"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-kword"

    const-string v2, "kwd"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-kword"

    const-string v2, "kwt"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-latex"

    const-string v2, "latex"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-lha"

    const-string v2, "lha"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-lzh"

    const-string v2, "lzh"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-lzx"

    const-string v2, "lzx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "frm"

    const-string v2, "application/x-maker"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "maker"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "frame"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "fb"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "book"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "fbdoc"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-mif"

    const-string v2, "mif"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-ms-wmd"

    const-string v2, "wmd"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-ms-wmz"

    const-string v2, "wmz"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-msi"

    const-string v2, "msi"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-ns-proxy-autoconfig"

    const-string v2, "pac"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-nwc"

    const-string v2, "nwc"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-object"

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-oz-application"

    const-string v2, "oza"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-pkcs12"

    const-string v2, "p12"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-pkcs7-certreqresp"

    const-string v2, "p7r"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-pkcs7-crl"

    const-string v2, "crl"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-quicktimeplayer"

    const-string v2, "qtl"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-shar"

    const-string v2, "shar"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-shockwave-flash"

    const-string v2, "swf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-stuffit"

    const-string v2, "sit"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-sv4cpio"

    const-string v2, "sv4cpio"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-sv4crc"

    const-string v2, "sv4crc"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-tar"

    const-string v2, "tar"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-texinfo"

    const-string v2, "texinfo"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-texinfo"

    const-string v2, "texi"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-troff"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-troff"

    const-string v2, "roff"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-troff-man"

    const-string v2, "man"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-ustar"

    const-string v2, "ustar"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-wais-source"

    const-string v2, "src"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-wingz"

    const-string v2, "wz"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-webarchive"

    const-string v2, "webarchive"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-x509-ca-cert"

    const-string v2, "crt"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-x509-user-cert"

    const-string v2, "crt"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-xcf"

    const-string v2, "xcf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/x-xfig"

    const-string v2, "fig"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "application/xhtml+xml"

    const-string v2, "xhtml"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/3gpp"

    const-string v2, "3gpp"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/basic"

    const-string v2, "snd"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mid"

    const-string v2, "audio/midi"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "midi"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "kar"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mpga"

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mpega"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mp2"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mp3"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "m4a"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/mpegurl"

    const-string v2, "m3u"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/prs.sid"

    const-string v2, "sid"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "aif"

    const-string v2, "audio/x-aiff"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "aiff"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "aifc"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/x-gsm"

    const-string v2, "gsm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/x-mpegurl"

    const-string v2, "m3u"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/x-ms-wma"

    const-string v2, "wma"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/x-ms-wax"

    const-string v2, "wax"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "ra"

    const-string v2, "audio/x-pn-realaudio"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "rm"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "ram"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/x-realaudio"

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/x-scpls"

    const-string v2, "pls"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/x-sd2"

    const-string v2, "sd2"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "audio/x-wav"

    const-string v2, "wav"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/bmp"

    const-string v2, "bmp"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/gif"

    const-string v2, "gif"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/ico"

    const-string v2, "cur"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/ico"

    const-string v2, "ico"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/ief"

    const-string v2, "ief"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "jpeg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "jpg"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "jpe"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/pcx"

    const-string v2, "pcx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/png"

    const-string v2, "png"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/svg+xml"

    const-string v2, "svg"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/svg+xml"

    const-string v2, "svgz"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/tiff"

    const-string v2, "tiff"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/tiff"

    const-string v2, "tif"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/vnd.djvu"

    const-string v2, "djvu"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/vnd.djvu"

    const-string v2, "djv"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "wbmp"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-cmu-raster"

    const-string v2, "ras"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-coreldraw"

    const-string v2, "cdr"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-coreldrawpattern"

    const-string v2, "pat"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-coreldrawtemplate"

    const-string v2, "cdt"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-corelphotopaint"

    invoke-virtual {v0, v1, v3}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-icon"

    const-string v2, "ico"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-jg"

    const-string v2, "art"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-jng"

    const-string v2, "jng"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-ms-bmp"

    const-string v2, "bmp"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-photoshop"

    const-string v2, "psd"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-portable-anymap"

    const-string v2, "pnm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-portable-bitmap"

    const-string v2, "pbm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-portable-graymap"

    const-string v2, "pgm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-portable-pixmap"

    const-string v2, "ppm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-rgb"

    const-string v2, "rgb"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-xbitmap"

    const-string v2, "xbm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-xpixmap"

    const-string v2, "xpm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/x-xwindowdump"

    const-string v2, "xwd"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "model/iges"

    const-string v2, "igs"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "model/iges"

    const-string v2, "iges"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "msh"

    const-string v2, "model/mesh"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mesh"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "silo"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/calendar"

    const-string v2, "ics"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/calendar"

    const-string v2, "icz"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/comma-separated-values"

    const-string v2, "csv"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/css"

    const-string v2, "css"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/html"

    const-string v2, "htm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/html"

    const-string v2, "html"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/h323"

    const-string v2, "323"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/iuls"

    const-string v2, "uls"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/mathml"

    const-string v2, "mml"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "txt"

    const-string v2, "text/plain"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "asc"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "diff"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "po"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/richtext"

    const-string v2, "rtx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/rtf"

    const-string v2, "rtf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/texmacs"

    const-string v2, "ts"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/text"

    const-string v2, "phps"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/tab-separated-values"

    const-string v2, "tsv"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/xml"

    const-string v2, "xml"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-bibtex"

    const-string v2, "bib"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-boo"

    const-string v2, "boo"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "h++"

    const-string v2, "text/x-c++hdr"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "hpp"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "hxx"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "hh"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "c++"

    const-string v2, "text/x-c++src"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "cpp"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "cxx"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-chdr"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-component"

    const-string v2, "htc"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-csh"

    const-string v2, "csh"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-csrc"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-dsrc"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-haskell"

    const-string v2, "hs"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-java"

    const-string v2, "java"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-literate-haskell"

    const-string v2, "lhs"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-moc"

    const-string v2, "moc"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-pascal"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-pascal"

    const-string v2, "pas"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-pcs-gcd"

    const-string v2, "gcd"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-setext"

    const-string v2, "etx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-tcl"

    const-string v2, "tcl"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "tex"

    const-string v2, "text/x-tex"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "ltx"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "sty"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "cls"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-vcalendar"

    const-string v2, "vcs"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/x-vcard"

    const-string v2, "vcf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "3gpp"

    const-string v2, "video/3gpp"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "3gp"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "3g2"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/dl"

    const-string v2, "dl"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/dv"

    const-string v2, "dif"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/dv"

    const-string v2, "dv"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/fli"

    const-string v2, "fli"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/m4v"

    const-string v2, "m4v"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mpeg"

    const-string v2, "video/mpeg"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mpg"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "mpe"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/mp4"

    const-string v3, "mp4"

    invoke-virtual {v0, v1, v3}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "VOB"

    invoke-virtual {v0, v2, v1}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/quicktime"

    const-string v2, "qt"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/quicktime"

    const-string v2, "mov"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/vnd.mpegurl"

    const-string v2, "mxu"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-la-asf"

    const-string v2, "lsf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-la-asf"

    const-string v2, "lsx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-mng"

    const-string v2, "mng"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-ms-asf"

    const-string v2, "asf"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-ms-asf"

    const-string v2, "asx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-ms-wm"

    const-string v2, "wm"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-ms-wmv"

    const-string v2, "wmv"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-ms-wmx"

    const-string v2, "wmx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-ms-wvx"

    const-string v2, "wvx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-msvideo"

    const-string v2, "avi"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "video/x-sgi-movie"

    const-string v2, "movie"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "x-conference/x-cooltalk"

    const-string v2, "ice"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "x-epoc/x-sisx-app"

    const-string v2, "sisx"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "text/javascript"

    const-string v2, "js"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    const-string v1, "image/heic"

    const-string v2, "heic"

    invoke-virtual {v0, v1, v2}, Lo/hr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    sget-object v0, Lo/hr6;->c:Lo/hr6;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/hr6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/hr6;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hr6;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/hr6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/hr6;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public abstract Lo/k0b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/k0b;->a:[I

    .line 9
    .line 10
    const v0, 0x3306a

    .line 11
    .line 12
    .line 13
    const v1, 0x318fd

    .line 14
    .line 15
    .line 16
    const v2, 0x3306d

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x27ee

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/k0b;->b:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x27db
        0x27eb
        0x27ea
        0x31511
        0x27e8
        0x27dc
        0x27e7
        0x27e9
        0x27ec
        0x2800
        0x2801
        0x2802
        0x27ff
        0x27dd
        0x27e3
        0x27e4
        0x27e1
        0x27e0
        0x27e2
        0x27f7
        0x27fc
        0x320c9
        0x320ca
        0x320cb
        0x2804
        0x324b4
        0x2803
        0x27da
        0x27ed
        0x27ef
        0x27f1
        0x33069
        0x3306b
        0x3306c
        0x3306e
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/login"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/cgb;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    sget-object v0, Lo/k0b;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo/yz;->a([II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lo/k0b;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo/yz;->a([II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vm.tiktok.com"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "vt.tiktok.com"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lo/zwa;->c(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/y;->h:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

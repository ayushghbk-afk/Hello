.class public final Lo/sfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->a:Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo/bd9;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "FILTER_LOCK_PATH"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v3, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lo/w61;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_0
    return p2
.end method

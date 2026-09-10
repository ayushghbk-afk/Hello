.class public Lcom/huawei/openalliance/ad/ppskit/download/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/download/f;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/f;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DownloadUtil"

    const-string v3, "responseCode:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xce

    if-ne v1, v0, :cond_0

    const-string v0, "Content-Range"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/download/j;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/f;->c()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_1
    const/16 v1, 0x12e

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_2
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/j$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/j$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .line 2
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "bytes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    const-string v5, "DownloadUtil"

    if-eq v4, v1, :cond_0

    add-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "get new filelength by Content-Range:%s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v5, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "getEntityLegth NumberFormatException"

    :goto_0
    invoke-static {v5, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "getEntityLegth failed Content-Range"

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 9

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDownloadedFileValid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "normal"

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/download/j;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    const-string v3, "isDownloadedFileValid - real file is invalid"

    :goto_1
    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "isDownloadedFileValid - real path is empty"

    goto :goto_1

    :goto_2
    const-string v3, "check tmp file"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/download/j;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p0, v4, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    const-string p1, "isDownloadedFileValid - tmp file rename failed"

    :goto_3
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    if-gtz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "isDownloadedFileValid - tmp file invalid"

    goto :goto_3

    :goto_4
    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    nop

    :cond_7
    :goto_5
    return v6
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/lang/String;)Z
    .locals 3

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "DownloadUtil"

    if-nez p1, :cond_0

    const-string p0, "isFileValid - dst file not exist"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "need to check Sha256"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "isFileValid - dst file not valid"

    goto :goto_0

    :cond_1
    const-string p0, "no need to check Sha256"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/huawei/openalliance/ad/ppskit/download/f;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "dl-from"

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

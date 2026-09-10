.class public Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/download/rpc/IBlockDownloadTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;,
        Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;,
        Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;,
        Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$NetworkType;,
        Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/wandoujia/download/rpc/g;

.field public final c:Lcom/wandoujia/download/listener/NetworkStatusStub;

.field public d:Lo/g35;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

.field public h:J

.field public final i:Ljava/lang/String;

.field public j:Lcom/wandoujia/download/utils/CrcCalculator;

.field public k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wandoujia/download/rpc/g;Lcom/wandoujia/download/listener/NetworkStatusStub;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->c:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 11
    .line 12
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;-><init>(Lcom/wandoujia/download/rpc/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 18
    .line 19
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p0, p3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$b;-><init>(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;Lo/t2a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/wandoujia/download/rpc/g;->q:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/wandoujia/download/utils/CrcCalculator;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/wandoujia/download/rpc/g;->q:Ljava/util/List;

    .line 40
    .line 41
    iget-wide p3, p2, Lcom/wandoujia/download/rpc/g;->g:J

    .line 42
    .line 43
    iget-wide v2, p2, Lcom/wandoujia/download/rpc/g;->a:J

    .line 44
    .line 45
    add-long/2addr v2, p3

    .line 46
    iget-wide v4, p2, Lcom/wandoujia/download/rpc/g;->r:J

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/wandoujia/download/utils/CrcCalculator;-><init>(Ljava/util/List;JJ)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->j:Lcom/wandoujia/download/utils/CrcCalculator;

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->i:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static bridge synthetic a(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;)Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lo/wl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->v(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lo/wl;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->F(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/wandoujia/download/rpc/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->x(Lcom/wandoujia/download/rpc/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->w()Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$NetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 21
    .line 22
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_WIFI_OR_USB:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 23
    .line 24
    const-string v2, "Download can not be executed caused by no wifi or ReverseProxy"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static q(Lcom/wandoujia/download/utils/CrcCalculator;[BI)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/utils/CrcCalculator;->a([BI)V
    :try_end_0
    .catch Lcom/wandoujia/download/utils/CrcCalculator$CrcVerifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 12
    .line 13
    sget-object p2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CRC_VERIFY_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, p0, v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public static r(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/wandoujia/download/utils/StorageUtil;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 24
    .line 25
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_MEDIA:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 26
    .line 27
    const-string v1, "external media not mounted while writing destination file"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static s(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x64000

    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->c:Ljava/io/File;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->c:Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->c:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->l:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->r(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 46
    .line 47
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_NOT_FOUND:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 48
    .line 49
    const-string v1, "download file has been deleted"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->o:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 7
    .line 8
    const-string v0, "state is needToStop, let\'s stop"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Ljava/lang/String;Lo/v2a;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static x(Lcom/wandoujia/download/rpc/g;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/wandoujia/download/rpc/g;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/wandoujia/download/rpc/DownloadConstants;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->p:I

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/wandoujia/download/rpc/g;->p:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->c:Ljava/io/File;

    .line 22
    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    iget-object p2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->d:Lo/g35;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 36
    .line 37
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 38
    .line 39
    iget v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->p:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p2, v0, v1, v2, v3}, Lo/g35;->c(IIZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->c:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {p1}, Lo/up3;->p(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->h:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0xce

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v1, 0x1f4

    .line 62
    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->E(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lorg/apache/http/HttpResponse;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v1, 0x1a0

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->D(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v1, 0x12d

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x12e

    .line 82
    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x12f

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x133

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 95
    .line 96
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "http error "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->p:I

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p2, v0, p1, v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->C(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lorg/apache/http/HttpResponse;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void
.end method

.method public final B(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Ljava/io/IOException;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->w()Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$NetworkType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    instance-of v0, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->h:I

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->h:I

    .line 39
    .line 40
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    shl-int v0, v1, v0

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    const-wide/16 v4, 0x1f4

    .line 46
    .line 47
    mul-long v0, v0, v4

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;

    .line 57
    .line 58
    const-string v0, "meet IO exception, we need retry"

    .line 59
    .line 60
    invoke-direct {p1, v0, p2, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/u2a;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 65
    .line 66
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->EXCEED_MAX_RETRY_TIMES:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 67
    .line 68
    const-string v1, "While getting data, IOException has been happens, and retried times has reached MAX_RETRIES"

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;Lo/v2a;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, Lo/j87;->z(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 83
    .line 84
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INTERNET_NO_ACCESS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 85
    .line 86
    const-string v1, "no network access"

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;Lo/v2a;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 93
    .line 94
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->CONNECTION_TIMEOUT:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 95
    .line 96
    const-string v1, "unable to connect server."

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;Lo/v2a;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 103
    .line 104
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_WIFI_OR_USB:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 105
    .line 106
    const-string v1, "WIFI is disconnected, can\'t getting data"

    .line 107
    .line 108
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;Lo/v2a;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final C(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lorg/apache/http/HttpResponse;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->f:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    const-string v0, "Location"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 34
    .line 35
    new-instance v3, Ljava/net/URL;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    nop

    .line 51
    :goto_0
    const-string v1, "Set-Cookie"

    .line 52
    .line 53
    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->A:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v3, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object p2, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->A:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Cookie challenge short-circuit, retrying: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;-><init>(Ljava/lang/String;Lo/u2a;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_0
    iget-object v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    invoke-static {v0}, Lo/klb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "we get \'"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "\' response code, which need to redirect to "

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;-><init>(Ljava/lang/String;Lo/u2a;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 152
    .line 153
    sget-object p2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RESOLVE_REDIRECT_URL_FAILED:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 154
    .line 155
    const-string v0, "Redirect URI is null"

    .line 156
    .line 157
    invoke-direct {p1, p2, v0, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 162
    .line 163
    sget-object p2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->TOO_MANY_REDIRECTS:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 164
    .line 165
    const-string v0, "too many redirects"

    .line 166
    .line 167
    invoke-direct {p1, p2, v0, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final D(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->d:Lo/g35;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 16
    .line 17
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 18
    .line 19
    iget v3, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->p:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-interface {v0, v1, v3, v5, v4}, Lo/g35;->c(IIZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 29
    .line 30
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;

    .line 31
    .line 32
    const-string v0, "we get \'416\' response code, which need to restart."

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;-><init>(Ljava/lang/String;Lo/u2a;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 39
    .line 40
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "http error "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->p:I

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final E(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lorg/apache/http/HttpResponse;)V
    .locals 6

    .line 1
    const-string v0, "got HTTP response code 503"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->h:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    const-string v0, "Retry-After"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Retry-After :"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long v0, p2

    .line 61
    mul-long v0, v0, v4

    .line 62
    .line 63
    iput-wide v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->e:J

    .line 71
    .line 72
    const-wide/16 v4, 0x64

    .line 73
    .line 74
    cmp-long p2, v0, v4

    .line 75
    .line 76
    if-ltz p2, :cond_0

    .line 77
    .line 78
    const-wide/16 v4, 0x7d0

    .line 79
    .line 80
    cmp-long p2, v0, v4

    .line 81
    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    iput-wide v4, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->e:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iput-wide v4, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->e:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-wide v4, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->e:J

    .line 91
    .line 92
    :cond_2
    :goto_1
    :try_start_1
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->e:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    invoke-static {p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;

    .line 102
    .line 103
    const-string p2, "we get \'503\' response code, which means the server is unavailavle, sleep then retry."

    .line 104
    .line 105
    invoke-direct {p1, p2, v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;-><init>(Ljava/lang/String;Lo/u2a;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 110
    .line 111
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "http error "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, v0, p2, v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final F(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->a:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->a:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->d:Lo/g35;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 17
    .line 18
    iget v1, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->m:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lo/g35;->b(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->d:Lo/g35;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 33
    .line 34
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 35
    .line 36
    invoke-interface {p2, p0, v0, p1}, Lo/g35;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lorg/apache/http/HttpResponse;)V
    .locals 6

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->n:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Content-Type"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lo/qn2;->b()Lo/qn2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/wandoujia/download/rpc/g;->l:J

    .line 44
    .line 45
    iget-object v3, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lo/qn2;->d(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v0, "ETag"

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    const-string v0, "Content-Length"

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->q:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-wide v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->q:J

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long p2, v0, v2

    .line 110
    .line 111
    if-ltz p2, :cond_7

    .line 112
    .line 113
    iget-wide v4, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->k:J

    .line 114
    .line 115
    cmp-long p2, v4, v2

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iput-wide v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->k:J

    .line 120
    .line 121
    iget-object p2, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const-string v0, "text/html"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    :cond_6
    const/4 p2, 0x0

    .line 134
    iput-object p2, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->A:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 137
    .line 138
    iget-boolean v0, p2, Lcom/wandoujia/download/rpc/g;->p:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->d:Lo/g35;

    .line 143
    .line 144
    iget p2, p2, Lcom/wandoujia/download/rpc/g;->f:I

    .line 145
    .line 146
    iget-wide v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->q:J

    .line 147
    .line 148
    invoke-interface {v0, p2, v1, v2}, Lo/g35;->h(IJ)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->f:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->m:J

    .line 11
    .line 12
    return-void
.end method

.method public final J(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Ljava/io/InputStream;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v7, v0

    .line 22
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v7}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->B(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-wide v7, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->k:J

    .line 33
    .line 34
    const/4 v11, -0x1

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    cmp-long v14, v7, v12

    .line 38
    .line 39
    if-lez v14, :cond_5

    .line 40
    .line 41
    if-ne v0, v11, :cond_2

    .line 42
    .line 43
    iget-wide v3, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 44
    .line 45
    cmp-long v0, v3, v7

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;

    .line 54
    .line 55
    const-string v2, "the state bytesRead is smaller than excepted!"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v2, v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;-><init>(Ljava/lang/String;Lo/u2a;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    int-to-long v14, v0

    .line 63
    iget-wide v9, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 64
    .line 65
    add-long v16, v14, v9

    .line 66
    .line 67
    cmp-long v11, v16, v7

    .line 68
    .line 69
    if-lez v11, :cond_4

    .line 70
    .line 71
    iget-boolean v4, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->r:Z

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->M(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;[BI)V

    .line 76
    .line 77
    .line 78
    iput-wide v12, v2, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->k:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sub-long/2addr v7, v9

    .line 82
    long-to-int v0, v7

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->M(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;[BI)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1, v2, v3, v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->M(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;[BI)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 91
    .line 92
    iget-wide v7, v0, Lcom/wandoujia/download/rpc/g;->s:J

    .line 93
    .line 94
    cmp-long v0, v7, v12

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    const-wide/16 v9, 0x3e8

    .line 99
    .line 100
    mul-long v14, v14, v9

    .line 101
    .line 102
    div-long/2addr v14, v7

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sub-long/2addr v7, v4

    .line 108
    sub-long/2addr v14, v7

    .line 109
    cmp-long v0, v14, v12

    .line 110
    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    :try_start_1
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    invoke-static/range {p1 .. p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-ne v0, v11, :cond_6

    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :cond_6
    invoke-virtual {v1, v2, v3, v0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->M(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;[BI)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "bytesRead:"

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "SingleDownload"

    .line 145
    .line 146
    invoke-static {v8, v7}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 150
    .line 151
    iget-wide v7, v7, Lcom/wandoujia/download/rpc/g;->s:J

    .line 152
    .line 153
    cmp-long v9, v7, v12

    .line 154
    .line 155
    if-lez v9, :cond_0

    .line 156
    .line 157
    int-to-long v9, v0

    .line 158
    const-wide/16 v14, 0x3e8

    .line 159
    .line 160
    mul-long v9, v9, v14

    .line 161
    .line 162
    div-long/2addr v9, v7

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    sub-long/2addr v7, v4

    .line 168
    sub-long/2addr v9, v7

    .line 169
    cmp-long v0, v9, v12

    .line 170
    .line 171
    if-lez v0, :cond_0

    .line 172
    .line 173
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_2
    invoke-static/range {p1 .. p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0
.end method

.method public final K([BILcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->o:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 10
    .line 11
    move v9, p2

    .line 12
    int-to-long v4, v9

    .line 13
    add-long v6, v2, v4

    .line 14
    .line 15
    iput-wide v6, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 16
    .line 17
    iget-object v4, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->d:Lo/g35;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 20
    .line 21
    iget v5, v1, Lcom/wandoujia/download/rpc/g;->f:I

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-interface/range {v4 .. v12}, Lo/g35;->d(IJ[BILcom/wandoujia/mtdownload/c;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/wandoujia/download/rpc/g;->g:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 6
    .line 7
    iget-wide v3, v3, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/wandoujia/download/rpc/g;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final M(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->j:Lcom/wandoujia/download/utils/CrcCalculator;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->q(Lcom/wandoujia/download/utils/CrcCalculator;[BI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->N(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;[BI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->s(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/to2;->a()Lo/pt8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, p3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/pt8;->a(I)D

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->K([BILcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final N(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;[BI)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/wandoujia/download/rpc/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/wandoujia/download/rpc/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/wandoujia/download/rpc/g;->n:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 20
    .line 21
    iget-wide v6, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->k:J

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/wandoujia/download/utils/StorageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->d:Lo/g35;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 31
    .line 32
    iget v2, v2, Lcom/wandoujia/download/rpc/g;->f:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lo/g35;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-static {p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 46
    .line 47
    sget-object p3, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->QUEUED_FOR_MEDIA:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/wandoujia/download/utils/StorageUtil$GenerateSaveFileException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, p3, v0, p2, v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;Lo/v2a;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->t:[B

    .line 59
    .line 60
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :try_start_2
    invoke-static {p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lo/aq3;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lo/aq3;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->h:J

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lo/aq3;->d(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    iget-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, p2, v1, p3}, Lo/aq3;->e([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception p2

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    :goto_3
    const-string p3, "WriteDataException"

    .line 98
    .line 99
    invoke-static {p3, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->y(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public d(Lcom/wandoujia/download/rpc/g;Lo/g35;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->d:Lo/g35;

    .line 2
    .line 3
    sget-object p1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->PENDING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->F(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic f(JLcom/wandoujia/mtdownload/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/nn4;->c(Lcom/wandoujia/download/rpc/IBlockDownloadTask;JLcom/wandoujia/mtdownload/c;)V

    return-void
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nn4;->a(Lcom/wandoujia/download/rpc/IBlockDownloadTask;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->a:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nn4;->b(Lcom/wandoujia/download/rpc/IBlockDownloadTask;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/wandoujia/download/rpc/g;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->o:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->v:[B

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->w:Lo/wl;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/wl;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_5

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->t:[B

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->u:Lo/aq3;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/aq3;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->x:[B

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->y:Ljava/lang/Thread;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->g:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->y:Ljava/lang/Thread;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    throw v1

    .line 75
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0

    .line 77
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw v1
.end method

.method public final u(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)Lorg/apache/http/client/methods/HttpGet;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->k:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 71
    .line 72
    iget-wide v2, v1, Lcom/wandoujia/download/rpc/g;->g:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    iput-wide v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->h:J

    .line 78
    .line 79
    iget-wide v4, v1, Lcom/wandoujia/download/rpc/g;->h:J

    .line 80
    .line 81
    const-string v1, "-"

    .line 82
    .line 83
    const-string v6, "bytes="

    .line 84
    .line 85
    const-string v7, "Range"

    .line 86
    .line 87
    cmp-long v8, v2, v4

    .line 88
    .line 89
    if-lez v8, :cond_2

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v7, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v7, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "wdjcdn.com"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const-string v1, "Referer"

    .line 148
    .line 149
    const-string v2, "http://android.wdjcdn.com/"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->headerIterator()Lorg/apache/http/HeaderIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, ":"

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, ";"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->s:Ljava/lang/String;

    .line 203
    .line 204
    :cond_5
    return-object v0
.end method

.method public final v(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lo/wl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->r:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->u(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)Lorg/apache/http/client/methods/HttpGet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->o()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "http.cookie-store"

    .line 33
    .line 34
    iget-object v3, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->z:Lorg/apache/http/impl/client/BasicCookieStore;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->A(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lorg/apache/http/HttpResponse;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->G(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Lorg/apache/http/HttpResponse;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->z(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->RUNNING:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->F(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->J(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->B(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 88
    .line 89
    sget-object p2, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->URL_NULL_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 90
    .line 91
    const-string v0, "download url is null"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, p2, v0, v1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final w()Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$NetworkType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->c:Lcom/wandoujia/download/listener/NetworkStatusStub;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/wandoujia/download/listener/NetworkStatusStub;->a()Lcom/wandoujia/download/listener/NetworkStatusStub$NetworkStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$a;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$NetworkType;->NETWORK_NO_CONNECTION:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$NetworkType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$NetworkType;->NETWORK_OK:Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$NetworkType;

    .line 28
    .line 29
    return-object v0
.end method

.method public final y(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;Ljava/io/IOException;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->t(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/download/utils/StorageUtil;->i(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 19
    .line 20
    iget-wide v3, v2, Lcom/wandoujia/download/rpc/g;->h:J

    .line 21
    .line 22
    iget-wide v5, v2, Lcom/wandoujia/download/rpc/g;->g:J

    .line 23
    .line 24
    iget-wide v7, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->j:J

    .line 25
    .line 26
    add-long/2addr v5, v7

    .line 27
    sub-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    const/4 v2, 0x0

    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 37
    .line 38
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->INSUFFICIENT_STORAGE:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 39
    .line 40
    const-string v1, "insufficient space while writing destination file"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;Lo/v2a;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->r(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 50
    .line 51
    sget-object v0, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->FILE_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Ljava/lang/Throwable;Lo/v2a;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final z(Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v1, "text/html"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->B:I

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->B:I

    .line 30
    .line 31
    iput-object v3, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->A:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->f:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask;->b:Lcom/wandoujia/download/rpc/g;

    .line 37
    .line 38
    iget-wide v4, v1, Lcom/wandoujia/download/rpc/g;->h:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v6

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/wandoujia/download/rpc/g;->g:J

    .line 47
    .line 48
    sub-long/2addr v4, v1

    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    add-long v6, v4, v1

    .line 52
    .line 53
    :cond_2
    iput-wide v6, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->k:J

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    iput-wide v1, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->q:J

    .line 58
    .line 59
    iput-object v3, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$c;->i:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Cookie challenge completed, retrying: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0, v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$RetryDownloadException;-><init>(Ljava/lang/String;Lo/u2a;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;

    .line 89
    .line 90
    sget-object v1, Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;->HTTP_ERROR:Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "cookie challenge retry limit reached for: "

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v1, v0, v3}, Lcom/wandoujia/download/rpc/SingleThreadBlockDownloadTask$StopDownloadException;-><init>(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;Ljava/lang/String;Lo/v2a;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_0
    return-void
.end method

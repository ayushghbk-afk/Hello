.class public Lcom/huawei/openalliance/ad/ppskit/jo;
.super Lcom/huawei/openalliance/ad/ppskit/download/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/jo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/download/e<",
        "Lcom/huawei/openalliance/ad/ppskit/jp;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "VideoDownloadManager"

.field private static final h:Ljava/lang/String; = "tmp"

.field private static final i:Ljava/lang/String; = ".tmp"

.field private static j:Lcom/huawei/openalliance/ad/ppskit/jo;

.field private static final k:[B


# instance fields
.field private l:Lcom/huawei/openalliance/ad/ppskit/jn;

.field private m:Lcom/huawei/openalliance/ad/ppskit/jo$a;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/jo;->k:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jo$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/jo$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/jo;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo;->n:Landroid/content/BroadcastReceiver;

    :try_start_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jn;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo;->l:Lcom/huawei/openalliance/ad/ppskit/jn;

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/d;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jo$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jo$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jo;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jo;->n:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/jo$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jo$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/jo;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jo;->m:Lcom/huawei/openalliance/ad/ppskit/jo$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jo$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "VideoDownloadManager"

    const-string v0, "initialize exception"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/jo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/jm;Lcom/huawei/openalliance/ad/ppskit/jp;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;
    .locals 2

    .line 2
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/jp;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/jp;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/jp;->U()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/iy;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->b(I)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/jp;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/jp;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->m()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->c(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->f(I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jo;
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/jo;->k:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/jo;->j:Lcom/huawei/openalliance/ad/ppskit/jo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/jo;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/jo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/jo;->j:Lcom/huawei/openalliance/ad/ppskit/jo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/jo;->j:Lcom/huawei/openalliance/ad/ppskit/jo;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp;
    .locals 2

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jp$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/jp$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jp$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/jp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/jp$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jp$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/jp$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/jp$a;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/jp$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/ppskit/jp$a;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/jp$a;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jp;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(Z)V

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/jp;IZLjava/lang/String;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/jp;
    .locals 8

    .line 6
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    int-to-long v2, p2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v7, :cond_1

    const-wide/16 p2, 0x64

    mul-long v0, v0, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    goto :goto_2

    :cond_1
    invoke-static {p5}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    invoke-virtual {p1, v6}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    invoke-virtual {p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p4, p5}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    invoke-virtual {p1, v6}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    invoke-static {p5}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    :goto_2
    return-object p1
.end method

.method private a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp;
    .locals 14

    .line 7
    move-object v6, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v7, v6, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-static/range {v7 .. v13}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "normal"

    goto :goto_0

    :cond_1
    move-object/from16 v0, p7

    :goto_0
    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->i(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v3, v6, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    move-object v5, v0

    :goto_2
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Lcom/huawei/openalliance/ad/ppskit/jp;IZLjava/lang/String;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/jp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/jo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xa4cb800

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    const-string v4, "VideoDownloadManager"

    const-string v5, "remove timeout file"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/jo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v4, v2, Lcom/huawei/openalliance/ad/ppskit/jp;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/jp;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Lcom/huawei/openalliance/ad/ppskit/jp;Z)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/jp;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/jo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/jm;Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Z)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/jp;->i(I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Lcom/huawei/openalliance/ad/ppskit/jm;Lcom/huawei/openalliance/ad/ppskit/jp;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/jo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/jo;->k()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hiad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "placement"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".tmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private k()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    const-string v0, "VideoDownloadManager"

    const-string v1, "deleteTimeoutFile exception"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/jm;)Lcom/huawei/openalliance/ad/ppskit/jp;
    .locals 14

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VideoDownloadManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p1, "downloadVideo - empty video url"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    move-result-object v2

    instance-of v5, v2, Lcom/huawei/openalliance/ad/ppskit/jp;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/jp;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->d()I

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->e()Z

    move-result v9

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->b()Ljava/lang/String;

    move-result-object v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/jp;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/jo;->b(Lcom/huawei/openalliance/ad/ppskit/jm;Lcom/huawei/openalliance/ad/ppskit/jp;)V

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->m()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    invoke-virtual {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/jp;->g(Z)V

    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/download/e;->h(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Lcom/huawei/openalliance/ad/ppskit/jp;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "downloadVideo - task %s is already in queue, resume it"

    invoke-static {v3, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/jo;->b(Lcom/huawei/openalliance/ad/ppskit/jm;Lcom/huawei/openalliance/ad/ppskit/jp;)V

    invoke-virtual {p0, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)Z

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jm;->i()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    return-object v5
.end method

.method public a(I)V
    .locals 6

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    const-string v4, "VideoDownloadManager"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "pauseAllTask.begin, task.size:%s"

    invoke-static {v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, v5, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "pauseAllTask.end, task.size:%s"

    invoke-static {v4, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/download/d<",
            "Lcom/huawei/openalliance/ad/ppskit/jp;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo;->l:Lcom/huawei/openalliance/ad/ppskit/jn;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jn;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/d;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/jp;)Z
    .locals 4

    .line 13
    const/4 v0, 0x0

    const-string v1, "VideoDownloadManager"

    if-nez p1, :cond_0

    const-string p1, "cannot add task, task is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "addTask, taskid:%s"

    invoke-static {v1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jo$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/jo$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/jo;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/jp;Z)Z
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;ZZ)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b()V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo;->m:Lcom/huawei/openalliance/ad/ppskit/jo$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/jo$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "VideoDownloadManager"

    const-string v1, "unregisterReceiver exception"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "VideoDownloadManager"

    const-string v4, "resumeAllTask, task.size:%s"

    invoke-static {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/jp;)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/download/d<",
            "Lcom/huawei/openalliance/ad/ppskit/jp;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo;->l:Lcom/huawei/openalliance/ad/ppskit/jn;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/jn;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jo$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/jo$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/jo;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Lcom/huawei/openalliance/ad/ppskit/jp;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(I)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "VideoDownloadManager"

    const-string v3, "resumeAllTask, task.size:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Ljava/util/List;)V

    return-void
.end method

.method public j()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/g;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/g;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const-string v4, "VideoDownloadManager"

    const-string v5, "resume or pause Task on net changed, idleTask.size:%s, workList.size:%s"

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    move-result v5

    if-eq v5, v1, :cond_2

    const/16 v6, 0x64

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    :cond_2
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V

    goto :goto_1

    :cond_5
    return-void
.end method

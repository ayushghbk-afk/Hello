.class public Lcom/huawei/openalliance/ad/ppskit/download/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "DownloadWorker"

.field private static final b:I = 0x2710

.field private static final c:I = 0x3

.field private static final d:I = 0x1f4


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/openalliance/ad/ppskit/download/e;

.field private g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/download/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private final k:[B

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->i:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->j:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->k:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->m:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "DownloadWorker"

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->u()I

    move-result v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b(Ljava/lang/String;)I

    move-result v5

    if-ge v3, v5, :cond_0

    const-string v3, "create connection with redirected url"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "create connection with safe url"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h(I)V

    goto :goto_0

    :cond_1
    const-string v3, "create connection with normal url"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, "url: %s"

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v4, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/download/f;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/download/f;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/f;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p1

    :goto_2
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p1

    :goto_3
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p1

    :goto_4
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d(I)V

    throw p2
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/f;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;
    .locals 11

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "checkConn start"

    const-string v4, "DownloadWorker"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/j;->a(Lcom/huawei/openalliance/ad/ppskit/download/f;)J

    move-result-wide v5
    :try_end_0
    .catch Lcom/huawei/openalliance/ad/ppskit/download/j$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_0

    cmp-long v3, v5, v9

    if-lez v3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object v5, v1, v2

    const-string v0, "task size:%s, header size:%s"

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "checkConn - may be hijacked, switch to safe url"

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/k;->b(Lcom/huawei/openalliance/ad/ppskit/download/f;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;

    move-result-object p1

    :cond_0
    const-string p2, "checkConn end"

    invoke-static {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->u()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p2, v5}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h(I)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/download/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    const-string v0, "checkConn - url is redirected [count: %d, max: %d]"

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->u()I

    move-result v0

    if-gt v0, v3, :cond_1

    const-string v0, "checkConn - connect with redirected url"

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/k;->b(Lcom/huawei/openalliance/ad/ppskit/download/f;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/k;)Lcom/huawei/openalliance/ad/ppskit/download/f;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->d()Lcom/huawei/openalliance/ad/ppskit/download/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;JJLcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V
    .locals 16

    .line 6
    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "DownloadWorker"

    const-wide/16 v9, 0x0

    cmp-long v11, v0, v9

    if-nez v11, :cond_0

    const-string v0, "speed log - no start time"

    invoke-static {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v11

    sub-long v13, v11, v0

    cmp-long v15, v13, v9

    if-lez v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p6, :cond_1

    move-object/from16 v9, p6

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    invoke-direct {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;-><init>()V

    :goto_0
    invoke-virtual {v9, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->a(J)V

    invoke-virtual {v9, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->b(J)V

    invoke-virtual {v9, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->c(J)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->I()V

    :cond_2
    const-wide/32 v0, 0x186a0

    mul-long v0, v0, v2

    div-long/2addr v0, v13

    const-wide/16 v9, 0x64

    div-long/2addr v0, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object v10, v12, v5

    aput-object v11, v12, v4

    const-string v9, "download complete - total time: %d(ms) total download size: %d(bytes) avg. speed: %d(bytes/s)"

    invoke-static {v8, v9, v12}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nl;->a()Lcom/huawei/openalliance/ad/ppskit/nl;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/huawei/openalliance/ad/ppskit/download/k;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v10, v11, v6

    aput-object v2, v11, v5

    aput-object v0, v11, v4

    aput-object v3, v11, v7

    const-string v0, "download complete - total time: %d(ms) total download size: %d(bytes) avg. speed: %d(bytes/s), network type: %d"

    invoke-virtual {v9, v8, v0, v11}, Lcom/huawei/openalliance/ad/ppskit/nl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    const-string v0, "speed log - duration <= 0"

    invoke-static {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private declared-synchronized a(Lcom/huawei/openalliance/ad/ppskit/download/f;)V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Z)V
    .locals 3

    .line 8
    const-string v0, "DownloadWorker"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "call manager.onDownloadFail Exception"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/download/k;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string p1, "run Exception"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/download/f;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/f;->b()I

    move-result p0

    const/16 p1, 0xce

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/download/f;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;
    .locals 5

    .line 1
    const-string v0, "checkConn - try Safe Url"

    const-string v1, "DownloadWorker"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->s()Z

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkConn - switch to safe url ok"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-virtual {p2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    invoke-virtual {p2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(J)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(Z)V

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h(I)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v0, "checkConn - fail to switch to safe url, stop downloading"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d(I)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-gtz p2, :cond_1

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v2
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadWorker"

    const-string v1, "exception occur when wait for sync cancel"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 9

    .line 4
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "DownloadWorker"

    :try_start_0
    const-string v4, "takeTask, taskId:%s, priority:%s, seqNum:%s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    invoke-static {v3, v4, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "executeTask, network error, taskId:%s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/download/k;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/k;->d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/k;->d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeTask Exception, taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->b()Z

    move-result v2

    :cond_1
    :goto_1
    return v2
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Z
    .locals 5

    .line 5
    const-string v0, "download complete"

    const-string v1, "DownloadWorker"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onDownloadCompleted, check file sha256 failed"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "normal"

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->N()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    move-result-object v4

    invoke-static {v2, p2, v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "download success"

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->h(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onDownloadCompleted - task is cancelled"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Z
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    invoke-virtual {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(J)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h(I)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->i(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    return v0

    :cond_0
    return v1
.end method

.method private declared-synchronized d()Lcom/huawei/openalliance/ad/ppskit/download/f;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/download/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 36

    .line 2
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lcom/huawei/openalliance/ad/ppskit/download/k;->b(Z)V

    iget-object v4, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->e:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/huawei/openalliance/ad/ppskit/download/j;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v4

    const/16 v5, 0x64

    const-string v6, "DownloadWorker"

    if-eqz v4, :cond_1

    const-string v0, "download - file already downloaded"

    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v9, Lcom/huawei/openalliance/ad/ppskit/jp;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jp;->g(Z)V

    :cond_0
    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v0, v9, v5}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/download/e;->h(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    return v3

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/k;->e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Ljava/io/File;

    move-result-object v10

    :try_start_0
    invoke-direct {v8, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Lcom/huawei/openalliance/ad/ppskit/download/f;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v13, :cond_3

    :try_start_1
    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/download/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    move-object v12, v2

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v12, v7

    move-object/from16 v30, v12

    :goto_0
    const-wide/16 v3, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    goto/16 :goto_13

    :cond_3
    :try_start_2
    invoke-direct {v8, v13}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/f;)V

    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/download/j;->b(Lcom/huawei/openalliance/ad/ppskit/download/f;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g()J

    move-result-wide v16

    sub-long v11, v16, v14

    invoke-virtual {v9, v14, v15}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(J)V

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(JLjava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v4, :cond_4

    :try_start_3
    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d(I)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/download/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return v3

    :cond_4
    :try_start_4
    iget-boolean v4, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->m:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v4, :cond_5

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c()Z

    move-result v4

    if-nez v4, :cond_5

    iput-boolean v3, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->m:Z

    iget-object v4, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v4, v9}, Lcom/huawei/openalliance/ad/ppskit/download/e;->g(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    const-string v4, "download start, totalSize: %s leftSize: %s"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v11, v0, v1

    invoke-static {v6, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->e()I

    move-result v0

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v13}, Lcom/huawei/openalliance/ad/ppskit/download/f;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v11, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v13, v9}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/f;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v4, :cond_6

    :try_start_8
    invoke-virtual {v11, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v20

    const-string v4, "server doesn\'t support continuous download, %s bytes skipped"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v3

    invoke-static {v6, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v2

    :goto_2
    move-object v2, v11

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v7, v2

    move-object v12, v7

    move-object/from16 v30, v11

    goto/16 :goto_0

    :cond_6
    :goto_3
    :try_start_9
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v12, v10, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v1, v0, [B

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/download/u;

    iget-object v7, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-direct {v4, v7, v0}, Lcom/huawei/openalliance/ad/ppskit/download/u;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/e;I)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/download/u;->a()Lcom/huawei/openalliance/ad/ppskit/download/u$a;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need control speed: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->b:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->a(J)V

    invoke-virtual {v9, v3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    :goto_4
    :try_start_d
    iget v7, v0, Lcom/huawei/openalliance/ad/ppskit/download/u$a;->a:I

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-lez v7, :cond_7

    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c()Z

    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v0, :cond_8

    :try_start_f
    const-string v0, "download canceled"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_7
    move-object/from16 v31, v3

    move-wide/from16 v28, v5

    move-object v0, v10

    move-object/from16 v30, v11

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v3

    move-wide v3, v5

    move-object/from16 v30, v11

    :goto_5
    move-wide/from16 v5, v22

    goto/16 :goto_13

    :cond_8
    move-wide/from16 v28, v5

    int-to-long v5, v7

    move-object v0, v10

    move-object/from16 v30, v11

    add-long v10, v22, v5

    :try_start_10
    invoke-virtual {v3, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->c(J)V

    invoke-virtual {v4, v7}, Lcom/huawei/openalliance/ad/ppskit/download/u;->a(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v31, v3

    const/4 v3, 0x0

    :try_start_11
    invoke-virtual {v12, v1, v3, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    add-long/2addr v14, v5

    const-wide/16 v5, 0x0

    cmp-long v18, v16, v5

    if-lez v18, :cond_9

    const-wide/16 v19, 0x64

    mul-long v19, v19, v14

    div-long v5, v19, v16

    long-to-int v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x64

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    :cond_9
    move/from16 v5, v20

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v2, v30

    goto/16 :goto_14

    :catch_3
    move-exception v0

    :goto_7
    move-wide v5, v10

    :goto_8
    move-wide/from16 v3, v28

    move-object/from16 v7, v31

    goto/16 :goto_13

    :goto_9
    invoke-virtual {v9, v14, v15}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    cmp-long v6, v14, v16

    if-lez v6, :cond_b

    if-lez v18, :cond_b

    const-string v1, "downloading, check file size failed"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Ljava/io/File;)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->d(I)V

    iget-object v0, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/download/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_a
    invoke-static/range {v30 .. v30}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return v1

    :cond_b
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-lez v18, :cond_c

    sub-int v6, v5, v24

    const/16 v3, 0xa

    if-ge v6, v3, :cond_d

    sub-long v32, v19, v25

    const-wide/16 v34, 0x3e8

    cmp-long v3, v32, v34

    if-gtz v3, :cond_d

    :cond_c
    const/16 v3, 0x64

    goto :goto_a

    :cond_d
    const/16 v3, 0x64

    goto :goto_b

    :goto_a
    if-ne v5, v3, :cond_e

    :goto_b
    iget-object v6, v8, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v6, v9, v5}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move/from16 v24, v5

    move-wide/from16 v22, v10

    move-wide/from16 v25, v19

    move-object/from16 v11, v30

    move-object/from16 v3, v31

    move-object v10, v0

    move/from16 v20, v24

    move-object/from16 v0, v27

    move-wide/from16 v5, v28

    goto/16 :goto_4

    :cond_e
    move/from16 v20, v5

    move-wide/from16 v22, v10

    move-wide/from16 v5, v28

    move-object/from16 v11, v30

    move-object/from16 v3, v31

    move-object v10, v0

    move-object/from16 v0, v27

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v31, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v30, v11

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v31, v3

    move-wide/from16 v28, v5

    move-object/from16 v30, v11

    :goto_c
    move-wide/from16 v5, v22

    goto/16 :goto_8

    :goto_d
    :try_start_13
    instance-of v1, v9, Lcom/huawei/openalliance/ad/ppskit/jp;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v1, :cond_f

    :try_start_14
    move-object v1, v9

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/jp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/jp;->b(Ljava/lang/Long;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, v31

    move-wide/from16 v3, v28

    move-wide/from16 v14, v28

    move-wide/from16 v5, v22

    move-object v7, v10

    :try_start_15
    invoke-direct/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;JJLcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    invoke-direct {v8, v9, v0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Ljava/io/File;)Z

    move-result v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    invoke-static/range {v30 .. v30}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return v0

    :catch_7
    move-exception v0

    :goto_f
    move-object v7, v10

    move-wide v3, v14

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-wide/from16 v14, v28

    move-object/from16 v10, v31

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v10, v3

    move-wide v14, v5

    move-object/from16 v30, v11

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v10, v3

    move-wide v14, v5

    move-object/from16 v30, v11

    move-object v7, v10

    move-wide v3, v14

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-wide v14, v5

    move-object/from16 v30, v11

    move-wide v3, v14

    :goto_10
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v30, v11

    const-wide/16 v3, 0x0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v2, v30

    :goto_11
    const/4 v12, 0x0

    goto :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v30, v11

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_13

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    goto :goto_11

    :catch_e
    move-exception v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_12
    const/16 v30, 0x0

    goto :goto_13

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_14

    :catch_f
    move-exception v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_16
    invoke-direct/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;JJLcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_14
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_10

    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    :cond_10
    throw v0
.end method

.method private e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "DownloadWorker"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    :cond_3
    const-string p1, "failed to create new temp file"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "fail to create new temp file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "failed to create dirs"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "fail to create dirs"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->k:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->k:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 3

    .line 5
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->K()Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->b(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DownloadWorker"

    const-string v1, "cancelCurrentTask, taskId:%s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/download/k$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/k$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/k;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "DownloadWorker"

    const-string v1, "[%s] running..."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->e()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->l:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->m:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->f:Lcom/huawei/openalliance/ad/ppskit/download/e;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->c()Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    :try_start_3
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->l:I

    sub-int/2addr v1, v2

    int-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x407f400000000000L    # 500.0

    mul-double v5, v5, v7

    double-to-long v5, v5

    const-string v1, "DownloadWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry, interval:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", count:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->l:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/k;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->l:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_7

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    if-eqz v1, :cond_0

    :goto_5
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Z)V

    goto/16 :goto_0

    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    :try_start_9
    const-string v3, "DownloadWorker"

    const-string v5, "run Throwable"

    invoke-static {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    if-eqz v3, :cond_5

    instance-of v5, v3, Lcom/huawei/openalliance/ad/ppskit/jp;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/jp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/jp;->m(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_9

    :cond_5
    :goto_8
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    if-eqz v1, :cond_0

    goto :goto_5

    :goto_9
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/k;->g:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a(Z)V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadWorker"

    return-object v0
.end method

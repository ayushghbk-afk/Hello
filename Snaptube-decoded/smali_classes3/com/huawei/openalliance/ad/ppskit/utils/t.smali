.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/t$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field private static final b:Ljava/lang/String; = "AsyncExec"

.field private static final c:I = 0x3

.field private static final d:I = 0x3

.field private static final e:I = 0x3e8

.field private static final f:I = 0x3

.field private static final g:I = 0x5

.field private static final h:I = 0xa

.field private static final i:I = 0x3c

.field private static j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;I)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a()V
    .locals 34

    .line 2
    const-class v1, Lcom/huawei/openalliance/ad/ppskit/utils/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/t;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "IO"

    invoke-direct {v9, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/16 v5, 0x3c

    move-object v2, v10

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Net"

    invoke-direct {v9, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v15

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v15, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v4, "Download"

    invoke-direct {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v12, 0x3

    const/4 v13, 0x3

    const-wide/16 v4, 0x3c

    move-object v11, v9

    move-object v7, v15

    const/4 v8, 0x1

    move-wide v14, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Cal"

    invoke-direct {v13, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/16 v5, 0x3c

    move-object v2, v11

    move-object v14, v7

    move-object/from16 v7, v20

    const/4 v15, 0x1

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v11, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Seq"

    invoke-direct {v9, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v13

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Event"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "SyncCall"

    const/16 v5, 0xa

    invoke-direct {v7, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/16 v18, 0x3c

    move-object v2, v9

    move-wide/from16 v5, v18

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "SplashNet"

    const/16 v5, 0xa

    invoke-direct {v7, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v21, 0x3c

    move-object v2, v9

    move-wide/from16 v5, v21

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v19, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Cmd"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "CmdAdReq"

    const/16 v5, 0xa

    invoke-direct {v7, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-wide/16 v22, 0x3c

    move-object v2, v9

    move-wide/from16 v5, v22

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v22, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "agDownload"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v23, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "DiskCache"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v25, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "PreloadSplashNet"

    const/16 v5, 0xa

    invoke-direct {v7, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v26, 0x3c

    move-object v2, v9

    move-wide/from16 v5, v26

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v24, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Device"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v26, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Check"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v27, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Tv_Screen_off_On"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Cache_Insre"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v29, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Media"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v30, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Oaid"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v31, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "Cache_webView"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v32, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "PPS-FE"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v33, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v2, "oaid_track"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    move-object/from16 v3, v25

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, v24

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xc

    move-object/from16 v3, v23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v3, v26

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xe

    move-object/from16 v3, v27

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v3, v28

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    move-object/from16 v3, v29

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x11

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x12

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x13

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x14

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x15

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/t;->j:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;IZ)V
    .locals 0

    .line 4
    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ea;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ea;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ea;->run()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/utils/t;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ea;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ea;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "AsyncExec"

    const-string p2, "no executor for type: %s"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static n(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static o(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

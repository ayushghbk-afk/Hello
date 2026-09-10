.class public final Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "onRealWork",
        "()Landroidx/work/c$a;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "f",
        "Landroidx/work/WorkerParameters;",
        "getParams",
        "()Landroidx/work/WorkerParameters;",
        "",
        "g",
        "Z",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "h",
        "a",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;

.field public static i:Z

.field public static j:J


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->h:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->f:Landroidx/work/WorkerParameters;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$isScanning$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setScanning$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;)Landroidx/work/c$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->onRealWork()Landroidx/work/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onRealWork()Landroidx/work/c$a;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "from"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "normal"

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v0

    .line 31
    sput-wide v4, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->j:J

    .line 32
    .line 33
    sget-object v0, Lo/ckc;->l:Lo/ckc;

    .line 34
    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->v()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "success(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;-><init>(Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$2;-><init>(Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$doWork$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->g:Z

    .line 2
    .line 3
    return-void
.end method

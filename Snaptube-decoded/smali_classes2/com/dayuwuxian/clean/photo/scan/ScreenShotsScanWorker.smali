.class public final Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/cr1;",
        "coroutineScope",
        "k",
        "(Lo/cr1;)Landroidx/work/c$a;",
        "e",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "f",
        "Z",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "g",
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
.field public static final g:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;

.field public static h:Z


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->g:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$a;

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
    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$setScanning$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;Lo/cr1;)Landroidx/work/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->k(Lo/cr1;)Landroidx/work/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;-><init>(Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;->label:I

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
    new-instance v2, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$2;-><init>(Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker$doWork$1;->label:I

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
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lo/cr1;)Landroidx/work/c$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "from"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "normal"

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "success(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;->f:Z

    .line 2
    .line 3
    return-void
.end method

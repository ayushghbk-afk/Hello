.class public abstract Lsnap/clean/boost/fast/security/master/work/CommonWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/clean/boost/fast/security/master/work/CommonWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/work/CommonWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "()Landroidx/work/c$a;",
        "onRealWork",
        "",
        "isRunning",
        "Lo/xhb;",
        "setIsRunning",
        "(Z)V",
        "Z",
        "()Z",
        "setRunning",
        "Companion",
        "a",
        "lib-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lsnap/clean/boost/fast/security/master/work/CommonWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CommonWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnap/clean/boost/fast/security/master/work/CommonWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnap/clean/boost/fast/security/master/work/CommonWorker$a;-><init>(Lo/b72;)V

    sput-object v0, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/CommonWorker$a;

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
    const-string v0, "ctx"

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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/c$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CommonWorker"

    .line 2
    .line 3
    iget-boolean v1, p0, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->isRunning:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "failure()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget-object v2, Lo/ke9;->a:Lo/ke9;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/ke9;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->isRunning:Z

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->setIsRunning(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->onRealWork()Landroidx/work/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-boolean v1, p0, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->isRunning:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->setIsRunning(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lo/ke9;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_1
    const-string v3, "worker fail"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lo/pl8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lo/pl8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "{\n      debugLog(TAG, \"w\u2026   Result.failure()\n    }"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->isRunning:Z

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->setIsRunning(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lo/ke9;->a:Lo/ke9;

    .line 68
    .line 69
    invoke-virtual {v1}, Lo/ke9;->b()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :goto_1
    iput-boolean v1, p0, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->isRunning:Z

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->setIsRunning(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lo/ke9;->a:Lo/ke9;

    .line 79
    .line 80
    invoke-virtual {v1}, Lo/ke9;->b()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onRealWork()Landroidx/work/c$a;
.end method

.method public abstract setIsRunning(Z)V
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/clean/boost/fast/security/master/work/CommonWorker;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

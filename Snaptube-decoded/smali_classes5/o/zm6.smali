.class public final Lo/zm6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zm6;

.field public static final b:Lo/wk5;

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zm6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zm6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zm6;->a:Lo/zm6;

    .line 7
    .line 8
    new-instance v0, Lo/vm6;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/vm6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/zm6;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/wm6;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/wm6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/zm6;->c:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/xm6;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/xm6;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/zm6;->d:Lo/wk5;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lo/zm6;->h()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lo/zm6;->l()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lo/zm6;->i()V

    return-void
.end method

.method public static synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lo/zm6;->k()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lo/ym6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ym6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i()V
    .locals 2

    .line 1
    const-string v0, "MessageAppOptManager"

    .line 2
    .line 3
    const-string v1, "release message app"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lo/zm6;->a:Lo/zm6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/zm6;->g()Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final l()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "message_app_opt_thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lo/zm6;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo/zm6;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lo/zm6;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/zm6;->f()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/zm6;->e()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/zm6;->f()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lo/zm6;->e()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "MessageAppOptManager"

    .line 27
    .line 28
    const-string v1, "startOptimize "

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

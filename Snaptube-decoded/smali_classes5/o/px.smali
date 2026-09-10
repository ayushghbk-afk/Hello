.class public final Lo/px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/px;

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/px;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/px;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/px;->a:Lo/px;

    .line 7
    .line 8
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

.method public static synthetic a(Landroid/app/ApplicationStartInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/px;->c(Landroid/app/ApplicationStartInfo;)V

    return-void
.end method

.method public static final c(Landroid/app/ApplicationStartInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lo/px;->a:Lo/px;

    .line 2
    .line 3
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/px;->d(Landroid/app/ApplicationStartInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x5

    .line 25
    invoke-static {v0, v1}, Lo/fx;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getHistoricalProcessStartReasons(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/gx;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lo/px;->a:Lo/px;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lo/px;->d(Landroid/app/ApplicationStartInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v1, Lcom/wandoujia/base/utils/ThreadPool;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v2, Lo/ox;

    .line 52
    .line 53
    invoke-direct {v2}, Lo/ox;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lo/hx;->a(Landroid/app/ActivityManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v1, "UnExpectedException"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final d(Landroid/app/ApplicationStartInfo;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/px;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const-string v0, "app_start_info"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/px;->e(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lo/ct1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/ix;->a(Landroid/app/ApplicationStartInfo;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "reason"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/jx;->a(Landroid/app/ApplicationStartInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "startupState"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo/kx;->a(Landroid/app/ApplicationStartInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "startType"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lo/lx;->a(Landroid/app/ApplicationStartInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "wasForceStopped"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo/mx;->a(Landroid/app/ApplicationStartInfo;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "launchMode"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lo/nx;->a(Landroid/app/ApplicationStartInfo;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    const-string v1, "intent"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "toString(...)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

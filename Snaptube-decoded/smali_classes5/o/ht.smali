.class public final Lo/ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ht;

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ht;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ht;->a:Lo/ht;

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


# virtual methods
.method public final a()Landroid/app/ApplicationExitInfo;
    .locals 5

    .line 1
    sget-object v0, Lo/ht;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/fz3;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "activity"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/app/ActivityManager;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/app/ActivityManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {v1}, Lo/bl8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v1, v4, v4}, Lo/ez3;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getHistoricalProcessExitReasons(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/fz3;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lo/ns9;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, v0

    .line 88
    :goto_1
    invoke-static {v2}, Lo/fz3;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lo/ht;->b:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-static {v2}, Lo/fz3;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object v0

    .line 104
    :goto_2
    const-string v2, "UnExpectedException"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

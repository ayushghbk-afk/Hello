.class public final Lo/pz3;
.super Lcom/tencent/matrix/lifecycle/a;
.source ""


# static fields
.field public static final e:Ljava/lang/reflect/Field;

.field public static f:Landroid/app/ActivityManager;

.field public static final g:Lo/pz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/pz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pz3;->g:Lo/pz3;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.app.Service"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mActivityManager"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Matrix.lifecycle.FgService"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    sput-object v0, Lo/pz3;->e:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/matrix/lifecycle/a;-><init>(ZILo/b72;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 7

    .line 1
    sget-object v0, Lo/pz3;->f:Landroid/app/ActivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "activityManager!!.getRun\u2026ngServices(Int.MAX_VALUE)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 42
    .line 43
    iget v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    iget v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 87
    .line 88
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "Matrix.lifecycle.FgService"

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-static {v3, v0, v4, v2}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return v1

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "NOT initialized yet"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

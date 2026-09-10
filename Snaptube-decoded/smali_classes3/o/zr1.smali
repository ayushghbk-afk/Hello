.class public Lo/zr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/bs3;

.field public final c:Lo/sy1;

.field public final d:Lo/jn7;

.field public final e:J

.field public f:Lo/as1;

.field public g:Lo/as1;

.field public h:Z

.field public i:Lo/xr1;

.field public final j:Lo/cx4;

.field public final k:Lo/op3;

.field public final l:Lo/lp0;

.field public final m:Lo/fl;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lo/vr1;

.field public final p:Lo/ur1;

.field public final q:Lo/bs1;

.field public final r:Lo/qx8;


# direct methods
.method public constructor <init>(Lo/bs3;Lo/cx4;Lo/bs1;Lo/sy1;Lo/lp0;Lo/fl;Lo/op3;Ljava/util/concurrent/ExecutorService;Lo/ur1;Lo/qx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/zr1;->b:Lo/bs3;

    .line 3
    iput-object p4, p0, Lo/zr1;->c:Lo/sy1;

    .line 4
    invoke-virtual {p1}, Lo/bs3;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/zr1;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lo/zr1;->j:Lo/cx4;

    .line 6
    iput-object p3, p0, Lo/zr1;->q:Lo/bs1;

    .line 7
    iput-object p5, p0, Lo/zr1;->l:Lo/lp0;

    .line 8
    iput-object p6, p0, Lo/zr1;->m:Lo/fl;

    .line 9
    iput-object p8, p0, Lo/zr1;->n:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p7, p0, Lo/zr1;->k:Lo/op3;

    .line 11
    new-instance p1, Lo/vr1;

    invoke-direct {p1, p8}, Lo/vr1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo/zr1;->o:Lo/vr1;

    .line 12
    iput-object p9, p0, Lo/zr1;->p:Lo/ur1;

    .line 13
    iput-object p10, p0, Lo/zr1;->r:Lo/qx8;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/zr1;->e:J

    .line 15
    new-instance p1, Lo/jn7;

    invoke-direct {p1}, Lo/jn7;-><init>()V

    iput-object p1, p0, Lo/zr1;->d:Lo/jn7;

    return-void
.end method

.method public static synthetic a(Lo/zr1;Lo/au9;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zr1;->i(Lo/au9;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo/zr1;)Lo/as1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zr1;->f:Lo/as1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo/zr1;)Lo/xr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zr1;->i:Lo/xr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.0.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/qy5;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr1;->o:Lo/vr1;

    .line 2
    .line 3
    new-instance v1, Lo/zr1$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/zr1$d;-><init>(Lo/zr1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/vr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lo/wob;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lo/zr1;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/zr1;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xr1;->o()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xr1;->t()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zr1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr1;->f:Lo/as1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/as1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lo/au9;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/zr1;->q()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lo/zr1;->l:Lo/lp0;

    .line 7
    .line 8
    new-instance v2, Lo/yr1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lo/yr1;-><init>(Lo/zr1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lo/lp0;->a(Lo/kp0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/zr1;->i:Lo/xr1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/xr1;->U()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo/au9;->b()Lo/dt9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lo/dt9;->b:Lo/dt9$a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lo/dt9$a;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lo/qy5;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lo/zr1;->p()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lo/xr1;->B(Lo/au9;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Previous sessions could not be finalized."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lo/qy5;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 73
    .line 74
    invoke-interface {p1}, Lo/au9;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lo/xr1;->a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0}, Lo/zr1;->p()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lo/qy5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, Lo/zr1;->p()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {p0}, Lo/zr1;->p()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public j(Lo/au9;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr1;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/zr1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/zr1$a;-><init>(Lo/zr1;Lo/au9;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/wob;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Lo/au9;)V
    .locals 3

    .line 1
    new-instance v0, Lo/zr1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/zr1$b;-><init>(Lo/zr1;Lo/au9;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/zr1;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/qy5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Crashlytics timed out during initialization."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lo/qy5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lo/qy5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lo/qy5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/zr1;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lo/zr1;->i:Lo/xr1;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lo/xr1;->e0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/xr1;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr1;->o:Lo/vr1;

    .line 2
    .line 3
    new-instance v1, Lo/zr1$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/zr1$c;-><init>(Lo/zr1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/vr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr1;->o:Lo/vr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vr1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zr1;->f:Lo/as1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/as1;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/qy5;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Lo/et;Lo/au9;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iget-object v2, v1, Lo/zr1;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    invoke-static {v2, v3, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    iget-object v3, v15, Lo/et;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lo/zr1;->m(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lo/zr0;

    .line 26
    .line 27
    iget-object v3, v1, Lo/zr1;->j:Lo/cx4;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lo/zr0;-><init>(Lo/cx4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lo/zr0;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    :try_start_0
    new-instance v2, Lo/as1;

    .line 37
    .line 38
    const-string v3, "crash_marker"

    .line 39
    .line 40
    iget-object v4, v1, Lo/zr1;->k:Lo/op3;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lo/as1;-><init>(Ljava/lang/String;Lo/op3;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lo/zr1;->g:Lo/as1;

    .line 46
    .line 47
    new-instance v2, Lo/as1;

    .line 48
    .line 49
    const-string v3, "initialization_marker"

    .line 50
    .line 51
    iget-object v4, v1, Lo/zr1;->k:Lo/op3;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lo/as1;-><init>(Ljava/lang/String;Lo/op3;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lo/zr1;->f:Lo/as1;

    .line 57
    .line 58
    new-instance v11, Lo/imb;

    .line 59
    .line 60
    iget-object v2, v1, Lo/zr1;->k:Lo/op3;

    .line 61
    .line 62
    iget-object v3, v1, Lo/zr1;->o:Lo/vr1;

    .line 63
    .line 64
    invoke-direct {v11, v14, v2, v3}, Lo/imb;-><init>(Ljava/lang/String;Lo/op3;Lo/vr1;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lo/ux5;

    .line 68
    .line 69
    iget-object v2, v1, Lo/zr1;->k:Lo/op3;

    .line 70
    .line 71
    invoke-direct {v10, v2}, Lo/ux5;-><init>(Lo/op3;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lo/oq6;

    .line 75
    .line 76
    new-instance v2, Lo/gz8;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lo/gz8;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v3, v13, [Lo/ufa;

    .line 84
    .line 85
    aput-object v2, v3, v12

    .line 86
    .line 87
    const/16 v2, 0x400

    .line 88
    .line 89
    invoke-direct {v8, v2, v3}, Lo/oq6;-><init>(I[Lo/ufa;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lo/zr1;->r:Lo/qx8;

    .line 93
    .line 94
    invoke-virtual {v2, v11}, Lo/qx8;->c(Lo/imb;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lo/zr1;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, v1, Lo/zr1;->j:Lo/cx4;

    .line 100
    .line 101
    iget-object v4, v1, Lo/zr1;->k:Lo/op3;

    .line 102
    .line 103
    iget-object v9, v1, Lo/zr1;->d:Lo/jn7;

    .line 104
    .line 105
    iget-object v7, v1, Lo/zr1;->p:Lo/ur1;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object v6, v10

    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object v7, v11

    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    move-object/from16 v9, p2

    .line 116
    .line 117
    move-object/from16 v23, v10

    .line 118
    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    move-object/from16 v22, v11

    .line 122
    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    invoke-static/range {v2 .. v11}, Lo/ts9;->h(Landroid/content/Context;Lo/cx4;Lo/op3;Lo/et;Lo/ux5;Lo/imb;Lo/ufa;Lo/au9;Lo/jn7;Lo/ur1;)Lo/ts9;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    new-instance v2, Lo/xr1;

    .line 130
    .line 131
    iget-object v3, v1, Lo/zr1;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v4, v1, Lo/zr1;->o:Lo/vr1;

    .line 134
    .line 135
    iget-object v5, v1, Lo/zr1;->j:Lo/cx4;

    .line 136
    .line 137
    iget-object v6, v1, Lo/zr1;->c:Lo/sy1;

    .line 138
    .line 139
    iget-object v7, v1, Lo/zr1;->k:Lo/op3;

    .line 140
    .line 141
    iget-object v8, v1, Lo/zr1;->g:Lo/as1;

    .line 142
    .line 143
    iget-object v9, v1, Lo/zr1;->q:Lo/bs1;

    .line 144
    .line 145
    iget-object v10, v1, Lo/zr1;->m:Lo/fl;

    .line 146
    .line 147
    iget-object v11, v1, Lo/zr1;->p:Lo/ur1;

    .line 148
    .line 149
    move-object v13, v14

    .line 150
    move-object v14, v2

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v19, v7

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    move-object/from16 v21, p1

    .line 163
    .line 164
    move-object/from16 v25, v9

    .line 165
    .line 166
    move-object/from16 v26, v10

    .line 167
    .line 168
    move-object/from16 v27, v11

    .line 169
    .line 170
    invoke-direct/range {v14 .. v27}, Lo/xr1;-><init>(Landroid/content/Context;Lo/vr1;Lo/cx4;Lo/sy1;Lo/op3;Lo/as1;Lo/et;Lo/imb;Lo/ux5;Lo/ts9;Lo/bs1;Lo/fl;Lo/ur1;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v1, Lo/zr1;->i:Lo/xr1;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/zr1;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/zr1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lo/zr1;->i:Lo/xr1;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v13, v4, v0}, Lo/xr1;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lo/au9;)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    iget-object v2, v1, Lo/zr1;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lo/qy5;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lo/zr1;->k(Lo/au9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return v12

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "Successfully configured exception handler."

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lo/qy5;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    return v0

    .line 227
    :goto_0
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v0}, Lo/qy5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v1, Lo/zr1;->i:Lo/xr1;

    .line 238
    .line 239
    return v12

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xr1;->V()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr1;->c:Lo/sy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/sy1;->h(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/xr1;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/xr1;->X(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr1;->i:Lo/xr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/xr1;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

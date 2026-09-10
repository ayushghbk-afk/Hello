.class public final Lo/fe9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fe9$b;,
        Lo/fe9$a;
    }
.end annotation


# static fields
.field public static final r:Lo/fe9$a;

.field public static final synthetic s:[Lo/rf5;

.field public static t:Lo/fe9;


# instance fields
.field public a:Lsnap/clean/boost/fast/security/master/task/a;

.field public b:Lo/ur;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lsnap/clean/boost/fast/security/master/ktx/Preference;

.field public final j:Lsnap/clean/boost/fast/security/master/ktx/Preference;

.field public final k:Lsnap/clean/boost/fast/security/master/ktx/Preference;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:Z

.field public final o:I

.field public final p:Ljava/lang/ThreadLocal;

.field public final q:Lo/uz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lo/fe9;

    .line 4
    .line 5
    const-string v2, "isAppCacheScanWorkerSucceed"

    .line 6
    .line 7
    const-string v3, "isAppCacheScanWorkerSucceed()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "isOverallScanWorkerSucceed"

    .line 20
    .line 21
    const-string v5, "isOverallScanWorkerSucceed()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "timeOut"

    .line 33
    .line 34
    const-string v6, "getTimeOut()J"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo/hw8;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lo/rf5;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lo/fe9;->s:[Lo/rf5;

    .line 55
    .line 56
    new-instance v0, Lo/fe9$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lo/fe9$a;-><init>(Lo/b72;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lo/fe9;->r:Lo/fe9$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lsnap/clean/boost/fast/security/master/ktx/Preference;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "app_cache_scan_worker_if_succeed"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lsnap/clean/boost/fast/security/master/ktx/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILo/b72;)V

    iput-object v6, p0, Lo/fe9;->i:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 4
    new-instance v6, Lsnap/clean/boost/fast/security/master/ktx/Preference;

    const-string v1, "app_overall_scan_worker_if_"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsnap/clean/boost/fast/security/master/ktx/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILo/b72;)V

    iput-object v6, p0, Lo/fe9;->j:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 5
    new-instance v0, Lsnap/clean/boost/fast/security/master/ktx/Preference;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "key.foreground_scan_time"

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lsnap/clean/boost/fast/security/master/ktx/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILo/b72;)V

    iput-object v0, p0, Lo/fe9;->k:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x20

    .line 7
    iput v0, p0, Lo/fe9;->o:I

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/fe9;->p:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Lo/uz;

    invoke-direct {v0}, Lo/uz;-><init>()V

    iput-object v0, p0, Lo/fe9;->q:Lo/uz;

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fe9;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/fe9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/fe9;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lo/fe9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/fe9;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lo/fe9;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lo/fe9;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fe9;->p:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lo/fe9;
    .locals 1

    .line 1
    sget-object v0, Lo/fe9;->t:Lo/fe9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lo/fe9;)Lo/uz;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fe9;->q:Lo/uz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lo/fe9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fe9;->x(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lo/fe9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fe9;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lo/fe9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fe9;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lo/fe9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fe9;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lo/fe9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fe9;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lo/fe9;)V
    .locals 0

    .line 1
    sput-object p0, Lo/fe9;->t:Lo/fe9;

    .line 2
    .line 3
    return-void
.end method

.method public static final r()Lo/fe9;
    .locals 1

    .line 1
    sget-object v0, Lo/fe9;->r:Lo/fe9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fe9$a;->a()Lo/fe9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/fe9;->B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/fe9;->C(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fe9;->i:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lo/fe9;->s:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->f(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fe9;->j:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lo/fe9;->s:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->f(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lo/ur;

    .line 2
    .line 3
    new-instance v1, Lo/fe9$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/fe9$c;-><init>(Lo/fe9;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/ur;-><init>(Lo/un4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/fe9;->b:Lo/ur;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/fe9;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lo/z0b;->f(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0x3c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo/z0b;->f(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lo/fe9;->b:Lo/ur;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lo/fe9;->b:Lo/ur;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Void;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fe9;->q:Lo/uz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i0a;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 7
    .line 8
    new-instance v2, Lo/v5b;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 17
    .line 18
    new-instance v2, Lo/v5b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 27
    .line 28
    new-instance v2, Lo/v5b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lo/i0a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsnap/clean/boost/fast/security/master/task/a;

    .line 37
    .line 38
    new-instance v1, Lo/fe9$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo/fe9$d;-><init>(Lo/fe9;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lsnap/clean/boost/fast/security/master/task/a;-><init>(Lo/vr4;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo/fe9;->a:Lsnap/clean/boost/fast/security/master/task/a;

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1e

    .line 51
    .line 52
    if-lt p1, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/fe9;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lo/z0b;->f(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x3c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lo/z0b;->f(J)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lo/fe9;->a:Lsnap/clean/boost/fast/security/master/task/a;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 78
    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lo/fe9;->a:Lsnap/clean/boost/fast/security/master/task/a;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v1, v1, [Ljava/lang/Void;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lo/fe9;->a:Lsnap/clean/boost/fast/security/master/task/a;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Lo/z0b;->e(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/fe9$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/fe9$b;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/fe9;->z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/fe9;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/fe9;->E(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lo/fe9$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fe9;->a:Lsnap/clean/boost/fast/security/master/task/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fe9;->o(Landroid/os/AsyncTask;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fe9;->b:Lo/ur;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/fe9;->o(Landroid/os/AsyncTask;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/os/AsyncTask;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/fe9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/fe9;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/fe9;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/fe9;->l:Z

    .line 15
    .line 16
    iget-object v0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/fe9$b;

    .line 33
    .line 34
    invoke-interface {v1}, Lo/fe9$b;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/fe9;->n:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/fe9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/fe9;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/fe9$b;

    .line 26
    .line 27
    invoke-interface {v1}, Lo/fe9$b;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/fe9;->n:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final s()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fe9;->k:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lo/fe9;->s:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->d(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fe9;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/fe9;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fe9;->i:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lo/fe9;->s:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->d(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fe9;->j:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v1, Lo/fe9;->s:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->d(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fe9;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/fe9;->o:I

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/fe9$b;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lo/fe9$b;->f(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final y(Lo/fe9$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fe9;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/fe9;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/fe9;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/fe9;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/fe9;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lo/fe9;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lo/fe9;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lo/fe9;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lo/fe9;->d:Z

    .line 18
    .line 19
    return-void
.end method

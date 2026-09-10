.class public Lcom/phoenix/menu/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/menu/b$j;,
        Lcom/phoenix/menu/b$i;
    }
.end annotation


# static fields
.field public static k:Lcom/phoenix/menu/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public final f:Lo/m9c;

.field public final g:Lrx/subjects/PublishSubject;

.field public final h:Landroid/database/ContentObserver;

.field public final i:Lo/nt5$d;

.field public final j:Lo/nt5$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/phoenix/menu/b;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/phoenix/menu/b;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Lrx/subjects/PublishSubject;->V0()Lrx/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/phoenix/menu/b;->g:Lrx/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, Lcom/phoenix/menu/b$b;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/phoenix/menu/b$b;-><init>(Lcom/phoenix/menu/b;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/phoenix/menu/b;->h:Landroid/database/ContentObserver;

    .line 31
    .line 32
    new-instance v2, Lcom/phoenix/menu/b$g;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/phoenix/menu/b$g;-><init>(Lcom/phoenix/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/phoenix/menu/b;->i:Lo/nt5$d;

    .line 38
    .line 39
    new-instance v3, Lcom/phoenix/menu/b$h;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/phoenix/menu/b$h;-><init>(Lcom/phoenix/menu/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/phoenix/menu/b;->j:Lo/nt5$c;

    .line 45
    .line 46
    invoke-static {}, Lo/nt5;->e()Lo/nt5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Lo/nt5;->d(Lo/nt5$d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/nt5;->e()Lo/nt5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lo/nt5;->c(Lo/nt5$c;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lrx/c;->n(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lo/rya;->b:Lrx/d;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/phoenix/menu/b$a;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/phoenix/menu/b$a;-><init>(Lcom/phoenix/menu/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->H()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->M()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lo/m9c;

    .line 122
    .line 123
    invoke-direct {v0}, Lo/m9c;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/phoenix/menu/b;->f:Lo/m9c;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/phoenix/menu/b;->v()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static bridge synthetic a(Lcom/phoenix/menu/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/menu/b;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/phoenix/menu/b;)Lo/m9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/menu/b;->f:Lo/m9c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/phoenix/menu/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/menu/b;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/phoenix/menu/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/phoenix/menu/b;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/phoenix/menu/b;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/phoenix/menu/b;->g:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/phoenix/menu/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/menu/b;->b:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/phoenix/menu/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/phoenix/menu/b;->c:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/phoenix/menu/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/menu/b;->a:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/phoenix/menu/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/menu/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic j(Lcom/phoenix/menu/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/phoenix/menu/b;->d:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/phoenix/menu/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/menu/b;->b:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/phoenix/menu/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/menu/b;->c:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/phoenix/menu/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/b;->t()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/phoenix/menu/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/b;->v()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/phoenix/menu/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/b;->w()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/phoenix/menu/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/menu/b;->x()V

    return-void
.end method

.method public static declared-synchronized r()Lcom/phoenix/menu/b;
    .locals 2

    .line 1
    const-class v0, Lcom/phoenix/menu/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/phoenix/menu/b;->k:Lcom/phoenix/menu/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/phoenix/menu/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/phoenix/menu/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/phoenix/menu/b;->k:Lcom/phoenix/menu/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/phoenix/menu/b;->k:Lcom/phoenix/menu/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/menu/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/phoenix/menu/b$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/phoenix/menu/b$c;-><init>(Lcom/phoenix/menu/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lcom/phoenix/menu/b$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/b;->f:Lo/m9c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/m9c;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Lcom/phoenix/menu/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/phoenix/menu/b$f;-><init>(Lcom/phoenix/menu/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/phoenix/menu/b;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->C()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/phoenix/menu/b$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/phoenix/menu/b$d;-><init>(Lcom/phoenix/menu/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, Lcom/phoenix/menu/b$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/phoenix/menu/b$e;-><init>(Lcom/phoenix/menu/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/phoenix/menu/b;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/phoenix/menu/b;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final Lo/e5c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/e5c;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lo/f5c;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/e5c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/e5c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/e5c;->a:Lo/e5c;

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "view_tracker_thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lo/e5c;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getLooper(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo/f5c;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lo/f5c;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lo/e5c;->c:Lo/f5c;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/e5c;->d:Ljava/util/Set;

    .line 63
    .line 64
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

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo/e5c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lo/e5c;Lo/d5c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/e5c;->c(Lo/d5c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(Lo/d5c;)Z
    .locals 3

    .line 1
    sget-object v0, Lo/e5c;->c:Lo/f5c;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, v1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Lo/d5c;)V
    .locals 2

    .line 1
    sget-object v0, Lo/e5c;->c:Lo/f5c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lo/x5b;->F(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/x5b;->B(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/x5b;->z(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo/x5b;->E(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/e5c;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/view/View;Lo/d5c;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ViewTracker"

    .line 12
    .line 13
    const-string v1, "startTrackingImpression"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo/e5c;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lo/d5c;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lo/d5c;->I()Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lo/x5b;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "trackingModelSet"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo/d5c;

    .line 73
    .line 74
    invoke-static {v1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lo/d5c;->I()Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :cond_2
    sget-object v2, Lo/e5c;->a:Lo/e5c;

    .line 95
    .line 96
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lo/e5c;->d(Lo/d5c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lo/d5c;->K(Ljava/lang/ref/WeakReference;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lo/e5c;->d:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-virtual {p2, p1}, Lo/x5b;->E(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lo/e5c;->g(Lo/d5c;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final f(Lo/d5c;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/e5c;->d(Lo/d5c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lo/d5c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/d5c;->I()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/e5c;->c(Lo/d5c;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lo/e5c;->b:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lo/e5c$a;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lo/e5c$a;-><init>(Lo/d5c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.class public final Lcom/snaptube/premium/minibar/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/minibar/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/minibar/c;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/minibar/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/snaptube/premium/minibar/c$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/snaptube/premium/minibar/c$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/c;->c(Landroid/app/Activity;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Landroid/app/Activity;)Lo/zq4;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/c;->u(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/snaptube/premium/minibar/b;->j:Lcom/snaptube/premium/minibar/b$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/minibar/b$a;->a(Landroid/app/Activity;)Lcom/snaptube/premium/minibar/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/a;->b:Lcom/snaptube/premium/minibar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zq4;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lcom/snaptube/premium/minibar/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/c;->u(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/minibar/c;->y(Landroid/app/Activity;FZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lo/t48;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lo/pq7;)V
    .locals 2

    .line 1
    const-string v0, "nextMedia"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/t48;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lo/t48;->c(Lo/pq7;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->X0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->Y4(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/snaptube/premium/minibar/c;->d(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->N3()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->M3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/snaptube/premium/minibar/c;->y(Landroid/app/Activity;FZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/minibar/c;->h(Landroid/app/Activity;)Lo/zq4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/zq4;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/minibar/c;->h(Landroid/app/Activity;)Lo/zq4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/zq4;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "floatView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/snaptube/premium/minibar/FloatBarView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/snaptube/premium/minibar/FloatBarView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/FloatBarView;->getIvCover()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/minibar/c;->h(Landroid/app/Activity;)Lo/zq4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/zq4;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/minibar/c;->h(Landroid/app/Activity;)Lo/zq4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/zq4;->f()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x4d7

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/c;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/minibar/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/minibar/c;->h(Landroid/app/Activity;)Lo/zq4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/zq4;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lo/t48;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/t48;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lo/t48;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/t48;->onConnected()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final q(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/t48;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lo/t48;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lo/t48;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/t48;->onPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lo/t48;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/t48;->b(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final t(Lo/t48;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lo/t48;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/t48;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/snaptube/premium/minibar/c;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->J()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->q5(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->V5(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/minibar/c;->h(Landroid/app/Activity;)Lo/zq4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/zq4;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Landroid/app/Activity;F)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/minibar/c;->z(Lcom/snaptube/premium/minibar/c;Landroid/app/Activity;FZILjava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/app/Activity;FZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/minibar/c;->h(Landroid/app/Activity;)Lo/zq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/zq4;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->E:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$a;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    cmpg-float v1, p2, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lo/ls6;->d(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    sget-object v1, Lcom/snaptube/premium/preview/bar/MusicBarFragment;->u:Lcom/snaptube/premium/preview/bar/MusicBarFragment$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/premium/preview/bar/MusicBarFragment$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr p2, v1

    .line 39
    invoke-virtual {v0, p2}, Lo/zq4;->j(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lo/zq4;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/snaptube/premium/minibar/c;->l(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/snaptube/premium/configs/Config;->q5(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->s()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->V5(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/snaptube/premium/configs/Config;->U5(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->Q5(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/as6;->s()V

    .line 73
    .line 74
    .line 75
    sput-boolean p1, Lcom/snaptube/premium/minibar/c;->c:Z

    .line 76
    .line 77
    nop

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

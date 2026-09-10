.class public Lo/r05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qk1;
.implements Lo/pk1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r05$f;
    }
.end annotation


# static fields
.field public static l:Landroid/os/Handler;


# instance fields
.field public a:J

.field public b:F

.field public c:J

.field public d:J

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Z

.field public final j:Landroid/graphics/Rect;

.field public k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ad_impression_tracker"

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
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo/r05;->l:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/r05$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lo/r05;->a:J

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lo/r05;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo/r05;->g:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/r05;->h:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lo/r05$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo/r05$e;-><init>(Lo/r05;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/r05;->k:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/r05;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo/r05;->f:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/r05;->j:Landroid/graphics/Rect;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e(Lo/r05;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/r05;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lo/r05;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/r05;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r05;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo/r05;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/r05;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lo/r05;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/r05;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lo/r05;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/r05;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lo/r05;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/r05;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lo/r05;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/r05;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lo/r05;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/r05;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n(Lo/r05;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/r05;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic o(Lo/r05;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/r05;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lo/r05;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/r05;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lo/r05;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/r05;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lo/r05;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic r(Lo/r05;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/r05;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    :goto_0
    iput-wide v0, p0, Lo/r05;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public B(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    :goto_0
    iput p1, p0, Lo/r05;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/r05;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "start: %s, waitForCondition = %s "

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/r05;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lo/r05;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v2, p0, Lo/r05;->g:Z

    .line 27
    .line 28
    sget-object v0, Lo/r05;->l:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lo/r05;->k:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x32

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/r05;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    const-string v0, "stop: %s, waitForCondition = %s "

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/r05;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lo/r05;->g:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lo/r05;->d:J

    .line 26
    .line 27
    iput-wide v0, p0, Lo/r05;->c:J

    .line 28
    .line 29
    sget-object v0, Lo/r05;->l:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lo/r05;->k:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/r05;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    const-string v0, "updateImpression: %s, waitForCondition = %s "

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/r05;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo/r05;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lo/r05;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/r05;->y()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v3, p0, Lo/r05;->i:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int p2, p2, p1

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    int-to-float p2, v0

    .line 25
    iget v0, p0, Lo/r05;->b:F

    .line 26
    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    cmpl-float p1, p2, v0

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public a(Lo/k05;)V
    .locals 2

    .line 1
    sget-object v0, Lo/r05;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/r05$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/r05$c;-><init>(Lo/r05;Lo/k05;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lo/r05;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/r05$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/r05$b;-><init>(Lo/r05;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/r05;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/r05$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/r05$a;-><init>(Lo/r05;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lo/k05;)V
    .locals 2

    .line 1
    sget-object v0, Lo/r05;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/r05$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/r05$d;-><init>(Lo/r05;Lo/k05;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lo/r05;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/r05;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/r05;->l:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lo/r05;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 19
    :goto_1
    const-string p2, "GetGlobalVisibilityException"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final u()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/r05;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lo/r05;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo/k05;

    .line 20
    .line 21
    invoke-interface {v3}, Lo/k05;->getMinImpressionTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lo/k05;->getMinImpressionTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r05;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/k05;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/k05;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/r05;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo/r05;->t(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/r05;->j:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lo/r05;->F(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/r05;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "notifyImpression: %s, waitForCondition = %s "

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/r05;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/r05;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/r05$f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lo/r05$f;->onValidImpression()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/r05;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "notifyTimeout: %s, waitForCondition = %s "

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/r05;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/r05;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/r05$f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lo/r05$f;->onImpressionTimeout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

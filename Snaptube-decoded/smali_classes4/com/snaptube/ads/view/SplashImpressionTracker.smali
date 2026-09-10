.class public final Lcom/snaptube/ads/view/SplashImpressionTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lo/m64;

.field public d:Ljava/lang/String;

.field public e:Lkotlinx/coroutines/g;

.field public f:J

.field public g:Z

.field public h:J

.field public final i:Lcom/snaptube/ads/view/SplashImpressionTracker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLo/m64;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onImpressionComplete"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->b:J

    .line 17
    .line 18
    iput-object p4, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->c:Lo/m64;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->f:J

    .line 25
    .line 26
    new-instance p1, Lcom/snaptube/ads/view/SplashImpressionTracker$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/snaptube/ads/view/SplashImpressionTracker$a;-><init>(Lcom/snaptube/ads/view/SplashImpressionTracker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->i:Lcom/snaptube/ads/view/SplashImpressionTracker$a;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/ads/view/SplashImpressionTracker;)Lo/m64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->c:Lo/m64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/ads/view/SplashImpressionTracker;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashImpressionTracker;->g(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/snaptube/ads/view/SplashImpressionTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashImpressionTracker;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/snaptube/ads/view/SplashImpressionTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashImpressionTracker;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/snaptube/ads/view/SplashImpressionTracker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/snaptube/ads/view/SplashImpressionTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashImpressionTracker;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->h:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->f:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->h:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->e:Lkotlinx/coroutines/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->f:J

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->b:J

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->h:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lo/nt8;->d(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-boolean v2, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->g:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->e:Lkotlinx/coroutines/g;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d;->b()Lo/cr1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v8, Lcom/snaptube/ads/view/SplashImpressionTracker$resumeImpressionTracking$1;

    .line 41
    .line 42
    invoke-direct {v8, v0, v1, p0, v3}, Lcom/snaptube/ads/view/SplashImpressionTracker$resumeImpressionTracking$1;-><init>(JLcom/snaptube/ads/view/SplashImpressionTracker;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->e:Lkotlinx/coroutines/g;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashImpressionTracker;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroid/app/Application;

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->i:Lcom/snaptube/ads/view/SplashImpressionTracker$a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashImpressionTracker;->i()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->i:Lcom/snaptube/ads/view/SplashImpressionTracker$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker;->e:Lkotlinx/coroutines/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

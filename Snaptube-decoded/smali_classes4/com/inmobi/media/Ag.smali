.class public final Lcom/inmobi/media/Ag;
.super Lcom/inmobi/media/Sp;
.source ""


# instance fields
.field public final d:Lcom/inmobi/media/Tp;

.field public e:Lcom/inmobi/media/Bf;

.field public final f:Lcom/inmobi/media/X8;

.field public final g:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Ej;Lcom/inmobi/media/Tp;Lo/cr1;Lcom/inmobi/media/Bf;Lcom/inmobi/media/X8;Lcom/inmobi/media/Y9;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adContainer"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "mViewableAd"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "hybridScope"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/inmobi/media/Sp;-><init>(Lcom/inmobi/media/Ej;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/inmobi/media/q5;->a(Lo/cr1;)Lo/cr1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    const-string p3, "TAG"

    .line 42
    .line 43
    const-string p4, "Ag"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p7, Lcom/inmobi/media/Z9;

    .line 49
    .line 50
    const-string p3, "initializeOMSDK called"

    .line 51
    .line 52
    invoke-virtual {p7, p4, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget p3, Lcom/inmobi/media/mg;->a:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "getApplicationContext(...)"

    .line 62
    .line 63
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/inmobi/media/mg;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    new-instance p4, Lcom/inmobi/media/zg;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p4, p0, p1}, Lcom/inmobi/media/zg;-><init>(Lcom/inmobi/media/Ag;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 p5, 0x3

    .line 76
    const/4 p6, 0x0

    .line 77
    const/4 p3, 0x0

    .line 78
    const/4 p7, 0x0

    .line 79
    move-object p1, p2

    .line 80
    move-object p2, p3

    .line 81
    move-object p3, p7

    .line 82
    invoke-static/range {p1 .. p6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/yg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/yg;

    iget v1, v0, Lcom/inmobi/media/yg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/Ag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/yg;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/yg;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    iput v4, v0, Lcom/inmobi/media/yg;->c:I

    .line 5
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 6
    const-string p1, ""

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/pg;

    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    if-eqz p1, :cond_6

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v4, :cond_5

    .line 11
    iget-object v6, p1, Lcom/inmobi/media/X8;->a:Ljava/util/ArrayList;

    .line 12
    iget-object v7, p1, Lcom/inmobi/media/X8;->b:Ljava/util/Map;

    .line 13
    iget-object v8, p1, Lcom/inmobi/media/X8;->d:Ljava/lang/String;

    .line 14
    iget-object v9, p1, Lcom/inmobi/media/X8;->c:Ljava/lang/String;

    .line 15
    iget-boolean v10, p1, Lcom/inmobi/media/X8;->e:Z

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Bf;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lo/xhb;->a:Lo/xhb;

    :cond_5
    if-nez v3, :cond_7

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    const-string p1, "TAG"

    const-string v0, "Ag"

    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    :cond_7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ag"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "destroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/g1;->a:Lo/cr1;

    new-instance v2, Lcom/inmobi/media/c1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v1, :cond_2

    .line 20
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyObstruction"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    .line 22
    iget-object p1, v1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Failed to addObstruction: adSession is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "addObstruction"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/g1;->a:Lo/cr1;

    new-instance v2, Lcom/inmobi/media/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Ag"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "startTrackingForImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "Ag"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "inflateView called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "Ag"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "stopTrackingForImpression"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

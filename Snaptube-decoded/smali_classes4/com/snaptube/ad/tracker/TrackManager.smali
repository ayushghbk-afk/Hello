.class public final Lcom/snaptube/ad/tracker/TrackManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/ad/tracker/TrackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ad/tracker/TrackManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ad/tracker/TrackManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/ad/tracker/TrackManager;->a:Lcom/snaptube/ad/tracker/TrackManager;

    .line 7
    .line 8
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    sget-object v1, Lo/l6b;->b:Lo/l6b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/x5b;)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;-><init>(Lo/x5b;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final c(Lo/lv4;Lo/lv4$a;)Lo/x5b;
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lo/kv4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo/g8;

    .line 16
    .line 17
    check-cast p0, Lo/kv4;

    .line 18
    .line 19
    invoke-interface {p0}, Lo/kv4;->getTrackActivities()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, p0}, Lo/g8;-><init>(Lo/lv4$a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lo/d5c;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lo/d5c;-><init>(Lo/lv4$a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lo/tm4;->y()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    int-to-long v1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v1, 0x32

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/x5b;->t(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lo/tm4;->j0()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    int-to-long v1, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-wide/16 v1, 0x64

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v1, v2}, Lo/x5b;->y(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lo/tm4;->I()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    int-to-long v1, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v0, v1, v2}, Lo/x5b;->x(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lo/tm4;->C()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x0

    .line 84
    cmpl-float v1, p1, v1

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v0, p1}, Lo/x5b;->w(F)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lo/tm4;->l0()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Lo/x5b;->u(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lo/tm4;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lo/x5b;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static final d(Lo/x5b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo/d5c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lo/x5b;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(Lo/x5b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo/d5c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lo/x5b;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final f(Lo/x5b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo/d5c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lo/x5b;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Lo/x5b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo/d5c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lo/x5b;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Lo/x5b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lo/x5b;->s(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final i(Landroid/view/View;Lo/lv4;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo/lv4;->getTrackingModel()Lo/x5b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lo/g8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lo/h8;->a:Lo/h8;

    .line 20
    .line 21
    check-cast p1, Lo/g8;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo/h8;->b(Lo/g8;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lo/d5c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lo/e5c;->a:Lo/e5c;

    .line 32
    .line 33
    check-cast p1, Lo/d5c;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lo/e5c;->e(Landroid/view/View;Lo/d5c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Unknown ad tracking model type"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final j(Lo/lv4;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TrackerManager"

    .line 7
    .line 8
    const-string v1, "stopTracking"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lo/lv4;->getTrackingModel()Lo/x5b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lo/g8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lo/h8;->a:Lo/h8;

    .line 22
    .line 23
    check-cast p0, Lo/g8;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lo/h8;->c(Lo/g8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lo/d5c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lo/e5c;->a:Lo/e5c;

    .line 34
    .line 35
    check-cast p0, Lo/d5c;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lo/e5c;->f(Lo/d5c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Unknown ad tracking model type"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final k(Lo/x5b;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/tm4;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1, v2}, Lo/x5b;->y(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lo/tm4;->z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/x5b;->x(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lo/x5b;)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/snaptube/ad/tracker/TrackManager$displayImpression$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lcom/snaptube/ad/tracker/TrackManager$displayImpression$1;-><init>(Lo/x5b;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lo/x5b;)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/snaptube/ad/tracker/TrackManager$viewableImpression$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lcom/snaptube/ad/tracker/TrackManager$viewableImpression$1;-><init>(Lo/x5b;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 25
    .line 26
    .line 27
    return-void
.end method

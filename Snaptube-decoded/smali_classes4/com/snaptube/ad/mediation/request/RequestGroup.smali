.class public final Lcom/snaptube/ad/mediation/request/RequestGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jh1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/request/RequestGroup$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/snaptube/ad/mediation/request/RequestGroup$a;

.field public static final synthetic n:[Lo/rf5;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final synthetic b:Lo/jh1;

.field public final c:Lo/bu8;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/coroutines/d;

.field public final h:Lo/zh8;

.field public final i:Lo/wk5;

.field public final j:Lo/wk5;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getRequestTimeout()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 7
    .line 8
    const-string v4, "requestTimeout"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/snaptube/ad/mediation/request/RequestGroup;->n:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/ad/mediation/request/RequestGroup$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/request/RequestGroup$a;-><init>(Lo/b72;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/ad/mediation/request/RequestGroup;->m:Lcom/snaptube/ad/mediation/request/RequestGroup$a;

    .line 31
    .line 32
    const-string v0, "RequestGroup"

    .line 33
    .line 34
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/snaptube/ad/mediation/request/RequestGroup;->o:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lo/bu8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 6

    .line 1
    const-string v0, "requestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "parentContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/g;->H1:Lkotlinx/coroutines/g$b;

    .line 30
    .line 31
    invoke-interface {p5, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/coroutines/g;

    .line 36
    .line 37
    invoke-static {v0}, Lo/lh1;->b(Lkotlinx/coroutines/g;)Lo/jh1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->c:Lo/bu8;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->d:Ljava/util/List;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->g:Lkotlin/coroutines/d;

    .line 52
    .line 53
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 p3, 0x8

    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance p2, Lo/zh8;

    .line 70
    .line 71
    const-string p3, "pref.content_config"

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string p1, "getSharedPreferences(...)"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/snaptube/ad/mediation/request/RequestGroup$b;->b:Lcom/snaptube/ad/mediation/request/RequestGroup$b;

    .line 84
    .line 85
    sget-object v5, Lcom/snaptube/ad/mediation/request/RequestGroup$c;->b:Lcom/snaptube/ad/mediation/request/RequestGroup$c;

    .line 86
    .line 87
    const-string v2, "/new_water_fall/request_waiting_time"

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Lo/zh8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo/e74;Lo/e74;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->h:Lo/zh8;

    .line 94
    .line 95
    new-instance p1, Lo/e19;

    .line 96
    .line 97
    invoke-direct {p1}, Lo/e19;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->i:Lo/wk5;

    .line 105
    .line 106
    new-instance p1, Lo/f19;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lo/f19;-><init>(Lcom/snaptube/ad/mediation/request/RequestGroup;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->j:Lo/wk5;

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/ad/mediation/request/RequestGroup;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->l:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/snaptube/ad/mediation/request/RequestGroup;Lo/fc2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup;->L(Lo/fc2;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final K(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/mediation/request/RequestGroup;->I()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->K(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->F()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/snaptube/ad/mediation/request/RequestGroup;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->g:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/snaptube/ad/mediation/request/RequestGroup;)Lo/bu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->c:Lo/bu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/snaptube/ad/mediation/request/RequestGroup;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic q(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->H()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ad/mediation/request/RequestGroup;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0, p1}, Lo/jh1;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public E()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0}, Lo/bc2;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    return-object v0
.end method

.method public final F()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->h:Lo/zh8;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ad/mediation/request/RequestGroup;->n:[Lo/rf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo/zh8;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

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

.method public final H()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lo/ay3;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;-><init>(Lcom/snaptube/ad/mediation/request/RequestGroup;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/ey3;->i(Lo/c74;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final L(Lo/fc2;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/fc2;->n()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->l:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    :goto_0
    cmpl-float p2, p2, v1

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->l:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->H()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lo/fc2;

    .line 64
    .line 65
    invoke-virtual {p2}, Lo/fc2;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lo/fc2;->p()Lo/yk6;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lo/yk6;->b()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->l:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    :goto_3
    cmpg-float p2, p2, v1

    .line 91
    .line 92
    if-gez p2, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->l:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/request/RequestGroup;->D(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public fold(Ljava/lang/Object;Lo/c74;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/d$b;->fold(Ljava/lang/Object;Lo/c74;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d$b;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/d$c;
    .locals 1

    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0}, Lkotlin/coroutines/d$b;->getKey()Lkotlin/coroutines/d$c;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0, p1}, Lo/jh1;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/request/RequestGroup;->D(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->l()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/g;->m(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d$b;->minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lo/o64;)Lo/ij2;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/g;->p0(Lo/o64;)Lo/ij2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->E()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->s()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->start()Z

    move-result v0

    return v0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0, p1}, Lo/bc2;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lo/kz0;)Lo/iz0;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/g;->v(Lo/kz0;)Lo/iz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/g;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(ZZLo/o64;)Lo/ij2;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/g;->y(ZZLo/o64;)Lo/ij2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

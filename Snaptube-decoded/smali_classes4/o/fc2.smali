.class public final Lo/fc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jh1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fc2$a;
    }
.end annotation


# static fields
.field public static final h:Lo/fc2$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final synthetic b:Lo/jh1;

.field public final c:Lo/bu8;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lo/yk6;

.field public final f:Lo/wk5;

.field public final g:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fc2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/fc2$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/fc2;->h:Lo/fc2$a;

    .line 8
    .line 9
    const-string v0, "MediationNode"

    .line 10
    .line 11
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/fc2;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/bu8;Ljava/util/concurrent/atomic/AtomicInteger;Lo/yk6;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "order"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "config"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "parentContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlinx/coroutines/g;->H1:Lkotlinx/coroutines/g$b;

    .line 35
    .line 36
    invoke-interface {p6, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    check-cast p6, Lkotlinx/coroutines/g;

    .line 41
    .line 42
    invoke-static {p6}, Lo/lh1;->b(Lkotlinx/coroutines/g;)Lo/jh1;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    iput-object p6, p0, Lo/fc2;->b:Lo/jh1;

    .line 47
    .line 48
    iput-object p3, p0, Lo/fc2;->c:Lo/bu8;

    .line 49
    .line 50
    iput-object p4, p0, Lo/fc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    iput-object p5, p0, Lo/fc2;->e:Lo/yk6;

    .line 53
    .line 54
    new-instance p3, Lo/dc2;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1, p2}, Lo/dc2;-><init>(Lo/fc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lo/fc2;->f:Lo/wk5;

    .line 64
    .line 65
    new-instance p1, Lo/ec2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lo/ec2;-><init>(Lo/fc2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lo/fc2;->g:Lo/wk5;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lo/fc2;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/fc2;->f(Lo/fc2;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/fc2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fc2;->u(Lo/fc2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/fc2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lo/fc2;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fc2;->e:Lo/yk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yk6;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/fc2;->e:Lo/yk6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/yk6;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapterFactory;->createAdapter(Ljava/lang/String;Ljava/util/Map;)Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->setWaterfallConfigId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/fc2;->c:Lo/bu8;

    .line 23
    .line 24
    invoke-interface {p1}, Lo/bu8;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->setPlacementAlias(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/fc2;->e:Lo/yk6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/yk6;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->setPriority(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/snaptube/ads_log_v2/AdRequestType;->REAL_TIME:Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->setRequestType(Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "ad_request_id"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    new-array p2, p2, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p1, p2, v1

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->setExtras(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/fc2;->e:Lo/yk6;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/yk6;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->setNetworkCode(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/fc2;->e:Lo/yk6;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo/yk6;->b()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->setExpectedPrice(F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lo/fc2;->c:Lo/bu8;

    .line 83
    .line 84
    invoke-interface {p0}, Lo/bu8;->getParameters()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->setReportParameters(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0
.end method

.method public static final u(Lo/fc2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/fc2;->j()Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

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

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/d$b;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d$b;->getKey()Lkotlin/coroutines/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/jh1;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/jh1;->i(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fc2;->h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

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
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/g;->m(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/d$b;->minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bc2;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lo/yk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->e:Lo/yk6;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q()Lo/bu8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->c:Lo/bu8;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fc2;->n()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

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
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/g;->s()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/g;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bc2;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

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
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/g;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lo/fc2;->b:Lo/jh1;

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

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/fc2;->j()Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 8
    .line 9
    const-string v1, "pos_no_config"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/fc2;->c:Lo/bu8;

    .line 16
    .line 17
    invoke-interface {v1}, Lo/bu8;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lo/fc2;->e:Lo/yk6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/yk6;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "placement_id"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v2, ""

    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1, v2}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lo/fc2;->i(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lo/fc2;->j()Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lo/fc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v3, Lo/fc2$b;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lo/fc2$b;-><init>(Lo/fc2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->doRequest(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

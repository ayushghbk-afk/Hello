.class public final Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ad/mediation/repository/c;


# instance fields
.field public final b:I

.field public c:Lo/o64;

.field public final d:Lo/wk5;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->b:I

    .line 5
    .line 6
    new-instance p1, Lo/je;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo/je;-><init>(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->d:Lo/wk5;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->l(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->m(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->c:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/mediation/config/AdBlockManager;->INSTANCE:Lnet/pubnative/mediation/config/AdBlockManager;

    .line 8
    .line 9
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/config/AdBlockManager;->checkAndNotifyIfAdBlocked(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->c:Lo/o64;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return v0
.end method

.method public static final m(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;-><init>(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final f()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method public g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 4

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 38
    .line 39
    return-object v1
.end method

.method public h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->f()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->add(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->f()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->f()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->f()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->f()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->preloadResource()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->f()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/ie;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/ie;-><init>(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/md1;->D(Ljava/lang/Iterable;Lo/o64;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lo/o64;)Z
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->f()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo/md1;->D(Ljava/lang/Iterable;Lo/o64;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->c:Lo/o64;

    .line 7
    .line 8
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/mediation/repository/c$a;->a(Lcom/snaptube/ad/mediation/repository/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

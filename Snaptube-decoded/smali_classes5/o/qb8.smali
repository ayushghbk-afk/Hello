.class public final Lo/qb8;
.super Lo/z3c;
.source ""


# instance fields
.field public b:Lo/bma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qb8;->U(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lo/qb8;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/qb8;->T(Lo/qb8;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lo/qb8;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 3

    .line 1
    iget-object p3, p3, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x49f

    .line 41
    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p2}, Lo/qb8;->Q(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string p0, "YtbPlaylistFragment"

    .line 54
    .line 55
    const-string p1, "loadRecommendVideos success"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final U(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "loadRecommendVideos failed:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "YtbPlaylistFragment"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qb8;->V(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 6
    .line 7
    const/16 v2, 0x4ef

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lo/yv4;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lo/yv4;->O(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lo/yv4;->n0()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p3, p2, p1}, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;->S(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final S(Lo/yf2;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;)V
    .locals 1

    .line 1
    const-string v0, "detailDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qb8;->b:Lo/bma;

    .line 7
    .line 8
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lo/yf2;->c(Z)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lo/rya;->a()Lrx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lo/nb8;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p3}, Lo/nb8;-><init>(Lo/qb8;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lo/ob8;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lo/ob8;-><init>(Lo/o64;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lo/pb8;

    .line 35
    .line 36
    invoke-direct {p3}, Lo/pb8;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/qb8;->b:Lo/bma;

    .line 44
    .line 45
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qb8;->b:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Lcom/snaptube/ad/mediation/repository/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ad/mediation/repository/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/repository/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/snaptube/ad/mediation/repository/a$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/repository/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/repository/a$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ad/mediation/repository/a;->c:Lcom/snaptube/ad/mediation/repository/a$a;

    .line 8
    .line 9
    const-string v0, "AdRepository"

    .line 10
    .line 11
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/ad/mediation/repository/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ne;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ne;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/ad/mediation/repository/a;->b:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/mediation/repository/a;->l()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/mediation/repository/a;->k(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isValid()Z

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
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lnet/pubnative/mediation/config/AdBlockManager;->checkAndNotifyIfAdBlocked(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static final l()Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/a;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIsHighestPriceOfRequests()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    return v2
.end method

.method public f(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 15
    .line 16
    return-object p1
.end method

.method public g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

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
    move-object v3, v1

    .line 21
    check-cast v3, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIsHighestPriceOfRequests()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setIsHighestPriceOfRequests(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->i()V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :cond_5
    return-object v2
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

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

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

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
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

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

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/oe;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/oe;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/md1;->D(Ljava/lang/Iterable;Lo/o64;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Lo/o64;)Z
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

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
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->i()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/a;->d()Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

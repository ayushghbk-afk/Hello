.class public final Lcom/snaptube/ad/mediation/repository/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ad/mediation/repository/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/repository/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/ad/mediation/repository/b$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final b:Lo/xe;

.field public final c:Lo/wk5;

.field public final d:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/repository/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/repository/b$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ad/mediation/repository/b;->e:Lcom/snaptube/ad/mediation/repository/b$a;

    .line 8
    .line 9
    const-string v0, "AdRepositoryWrapper"

    .line 10
    .line 11
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/ad/mediation/repository/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lo/xe;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/b;->b:Lo/xe;

    .line 10
    .line 11
    new-instance p1, Lo/ye;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/ye;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/b;->c:Lo/wk5;

    .line 21
    .line 22
    new-instance p1, Lo/ze;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo/ze;-><init>(Lcom/snaptube/ad/mediation/repository/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/b;->d:Lo/wk5;

    .line 32
    .line 33
    return-void
.end method

.method public static final A(Lcom/snaptube/ad/mediation/repository/b;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/repository/b;->t(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/mediation/repository/b;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lcom/snaptube/ad/mediation/repository/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/mediation/repository/b;->q()Lcom/snaptube/ad/mediation/repository/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/snaptube/ad/mediation/repository/b;)Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/mediation/repository/b;->z(Lcom/snaptube/ad/mediation/repository/b;)Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/snaptube/ad/mediation/repository/b;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/mediation/repository/b;->A(Lcom/snaptube/ad/mediation/repository/b;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/mediation/repository/b;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ad/mediation/repository/b;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/mediation/repository/b;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/List;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/mediation/repository/b;->s(Ljava/util/List;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lkotlin/jvm/internal/Ref$ObjectRef;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/mediation/repository/b;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/repository/b;->t(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method public static final q()Lcom/snaptube/ad/mediation/repository/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/repository/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ad/mediation/repository/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final s(Ljava/util/List;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/qd1;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final z(Lcom/snaptube/ad/mediation/repository/b;)Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/b;->b:Lo/xe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xe;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/ad/mediation/repository/b;->b:Lo/xe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/xe;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/df;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lo/df;-><init>(Lcom/snaptube/ad/mediation/repository/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->p(Lo/o64;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->u()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnet/pubnative/mediation/utils/AdExtKt;->toSecondPriceInfo(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/request/model/SecondPriceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setSecondPrice(Lnet/pubnative/mediation/request/model/SecondPriceInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo/bf;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lo/bf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/snaptube/ad/mediation/repository/a;->m(Lo/o64;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lo/cf;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lo/cf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/mediation/repository/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->n(Lo/o64;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 35
    .line 36
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/a;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/a;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lcom/snaptube/ad/mediation/repository/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/b;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ad/mediation/repository/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Long;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 46
    .line 47
    invoke-virtual {v4}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 88
    .line 89
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    move-object v3, v2

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 109
    .line 110
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRemainLifeMills()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 126
    aput-object v3, v0, v1

    .line 127
    .line 128
    invoke-static {v0}, Lo/hd1;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lo/qd1;->p0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    return-object v0
.end method

.method public final n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/b;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 6

    .line 1
    const-string v0, "adModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/b;->b:Lo/xe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/xe;->e()Lcom/snaptube/ad/mediation/repository/RedundancyType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/snaptube/ad/mediation/repository/RedundancyType;->SINGLE_FILL_PER_SOURCE:Lcom/snaptube/ad/mediation/repository/RedundancyType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/a;->g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/a;->f(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lo/ef;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 62
    .line 63
    invoke-virtual {v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-static {v1}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lcom/snaptube/ad/mediation/repository/b;->b:Lo/xe;

    .line 104
    .line 105
    invoke-virtual {v3}, Lo/xe;->d()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-float v2, v2, v3

    .line 110
    .line 111
    cmpl-float v0, v0, v2

    .line 112
    .line 113
    if-lez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 132
    .line 133
    :cond_4
    new-instance v2, Lnet/pubnative/mediation/request/model/AuctionResult;

    .line 134
    .line 135
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBidderName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "getBidderName(...)"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/BaseAdModel;->getSourceType()Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v3, v4, v0}, Lnet/pubnative/mediation/request/model/AuctionResult;-><init>(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAuctionResult(Lnet/pubnative/mediation/request/model/AuctionResult;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/BaseAdModel;->onAuctionLoss()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, Lnet/pubnative/mediation/request/model/AdDropScene;->MAIN_CACHE:Lnet/pubnative/mediation/request/model/AdDropScene;

    .line 172
    .line 173
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/AdDropScene;->getScene()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdDropped(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1}, Lo/qd1;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 190
    .line 191
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Lcom/snaptube/ad/mediation/repository/b;->b:Lo/xe;

    .line 196
    .line 197
    invoke-virtual {v3}, Lo/xe;->d()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    mul-float v2, v2, v3

    .line 202
    .line 203
    cmpl-float v0, v0, v2

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lo/af;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lo/af;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/snaptube/ad/mediation/repository/a;->m(Lo/o64;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lo/qd1;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    sget-object v1, Lnet/pubnative/mediation/request/model/AdDropScene;->MAIN_CACHE:Lnet/pubnative/mediation/request/model/AdDropScene;

    .line 235
    .line 236
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/AdDropScene;->getScene()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdDropped(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 244
    :goto_3
    if-nez v1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/a;->g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/a;->f(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Lo/ef;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/a;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final t(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/BaseAdModel;->onAuctionLoss()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/mediation/request/model/AdDropScene;->RECYCLE_CACHE:Lnet/pubnative/mediation/request/model/AdDropScene;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/AdDropScene;->getScene()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdDropped(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    invoke-static {v0}, Lo/hd1;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    check-cast v1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_4

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    move v1, v4

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    :goto_1
    check-cast v2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 92
    .line 93
    return-object v2
.end method

.method public v()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->w()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/ad/mediation/repository/b;->h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final w()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/a;->h()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->i()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setDropPriceGap(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lo/ef;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/a;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->l()Lcom/snaptube/ad/mediation/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/a;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/b;->n()Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

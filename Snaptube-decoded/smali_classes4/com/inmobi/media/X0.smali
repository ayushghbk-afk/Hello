.class public abstract Lcom/inmobi/media/X0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "errorCode"

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v4, "type"

    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v4, "html"

    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x873

    if-nez v4, :cond_0

    .line 61
    const-string v4, "inmobiJson"

    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    const-string v4, "htmlUrl"

    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "unknown"

    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    move-result-object p0

    invoke-interface {p0}, Lcom/inmobi/media/Yh;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :catch_0
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {v3, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p0, v1, v0

    .line 66
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 67
    new-instance v0, Lcom/inmobi/media/Z;

    .line 68
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    new-instance v2, Lcom/inmobi/media/wk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw v0

    .line 71
    :cond_1
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {v3, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p0, v1, v0

    .line 72
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 73
    new-instance v0, Lcom/inmobi/media/Z;

    .line 74
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 75
    new-instance v2, Lcom/inmobi/media/wk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw v0

    .line 77
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x8b6

    .line 78
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/inmobi/media/Z;

    .line 80
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 81
    new-instance v2, Lcom/inmobi/media/wk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;Lo/o64;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "adResponse"

    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onFetchEvent"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 v3, 0x36

    if-nez p0, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-static {p0, v2}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isRewarded"

    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 9
    const-string v2, "creativeType"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance p0, Lcom/inmobi/media/xk;

    invoke-direct {p0, v0}, Lcom/inmobi/media/xk;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/inmobi/media/X0;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-static {v1, p1}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/AdSet;Lcom/inmobi/media/Z9;)V

    return-void

    .line 13
    :cond_2
    new-instance p0, Lcom/inmobi/media/Z;

    .line 14
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 15
    new-instance p2, Lcom/inmobi/media/yk;

    invoke-direct {p2, v3}, Lcom/inmobi/media/yk;-><init>(S)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Lcom/inmobi/media/Z;

    .line 18
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 19
    new-instance p2, Lcom/inmobi/media/yk;

    const/16 v0, 0x93c

    invoke-direct {p2, v0}, Lcom/inmobi/media/yk;-><init>(S)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Lcom/inmobi/media/Z;

    .line 22
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 23
    new-instance p2, Lcom/inmobi/media/yk;

    invoke-direct {p2, v3}, Lcom/inmobi/media/yk;-><init>(S)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p0

    :cond_5
    const/16 p0, 0x8a0

    .line 25
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string p1, "errorCode"

    invoke-static {p1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array p1, v0, [Lkotlin/Pair;

    aput-object p0, p1, v2

    .line 26
    invoke-static {p1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 27
    new-instance p1, Lcom/inmobi/media/Z;

    .line 28
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 29
    new-instance v0, Lcom/inmobi/media/wk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p1
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdSet;Lcom/inmobi/media/Z9;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 41
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lo/hd1;->t()V

    :cond_0
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-nez v1, :cond_1

    .line 44
    invoke-static {v4}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-static {v4}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    if-eqz p1, :cond_2

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "validateAdObjects Exception: (Index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AdResponseValidator"

    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v5

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const/16 p1, 0x844

    .line 49
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-static {v2, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "isRewarded"

    invoke-static {v2, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    .line 51
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/inmobi/media/Z;

    .line 53
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 54
    new-instance v1, Lcom/inmobi/media/wk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8b7

    .line 32
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-static {v0, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isRewarded"

    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 34
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/inmobi/media/Z;

    .line 36
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    new-instance v1, Lcom/inmobi/media/wk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p1
.end method

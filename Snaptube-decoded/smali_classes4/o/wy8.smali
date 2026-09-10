.class public final Lo/wy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/in8;


# instance fields
.field public final a:Lo/hn8;

.field public final b:Lo/tb8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hn8;Lo/tb8;)V
    .locals 1

    .line 1
    const-string v0, "mApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pluginApiService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/wy8;->a:Lo/hn8;

    .line 15
    .line 16
    iput-object p2, p0, Lo/wy8;->b:Lo/tb8;

    .line 17
    .line 18
    const-string p1, "RemoteProtoBufDataSource"

    .line 19
    .line 20
    iput-object p1, p0, Lo/wy8;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final B(Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;->data:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr p0, v1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final C(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final D(Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lo/wv3;->b(Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final E(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final F(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "card"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final G(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final I(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 v0, 0x834

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final J(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final K(Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;->data:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr p0, v1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final L(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lo/yy8;->b(Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final N(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final O(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;->plugins:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;->plugins:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "plugins"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p0, v0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final P(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final Q(Lo/wy8;Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Lo/xhb;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/wy8;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Plugin list: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final R(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;->plugins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final T(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final V(Lcom/dayuwuxian/em/api/proto/TagPagedList;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/TagPagedList;->data:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr p0, v1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final W(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final X(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/TagPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1}, Lo/yy8;->c(Lcom/dayuwuxian/em/api/proto/TagPagedList;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final Y(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic e(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->N(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wy8;->F(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wy8;->S(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wy8;->B(Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wy8;->K(Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->L(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->J(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/dayuwuxian/em/api/proto/TagPagedList;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wy8;->V(Lcom/dayuwuxian/em/api/proto/TagPagedList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->T(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->D(Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/FixedIconPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->E(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->M(Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/MiniBannerPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->R(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->C(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->P(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->W(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lo/wy8;Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->Q(Lo/wy8;Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->Y(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wy8;->O(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wy8;->I(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/TagPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/wy8;->X(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/TagPagedList;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wy8;->G(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lrx/c;
    .locals 3

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/wy8;->a:Lo/hn8;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/hn8;->a(Ljava/lang/String;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/ay8;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/ay8;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo/ly8;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lo/ly8;-><init>(Lo/o64;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/oy8;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lo/oy8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo/py8;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lo/py8;-><init>(Lo/o64;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lo/qy8;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/qy8;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/ry8;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lo/ry8;-><init>(Lo/o64;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lrx/c;->p(Ljava/lang/Object;)Lrx/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "defaultIfEmpty(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public H(Ljava/lang/String;I)Lrx/c;
    .locals 2

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/wy8;->a:Lo/hn8;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lo/hn8;->c(Ljava/lang/String;I)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lo/by8;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/by8;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/cy8;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo/cy8;-><init>(Lo/o64;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lo/dy8;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lo/dy8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo/ey8;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lo/ey8;-><init>(Lo/o64;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lo/fy8;

    .line 41
    .line 42
    invoke-direct {p2}, Lo/fy8;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo/gy8;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lo/gy8;-><init>(Lo/o64;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lrx/c;->p(Ljava/lang/Object;)Lrx/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "defaultIfEmpty(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final U(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "just(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lo/wy8;->a:Lo/hn8;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lo/hn8;->b(Ljava/lang/String;Ljava/lang/Long;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lo/sy8;

    .line 30
    .line 31
    invoke-direct {v0}, Lo/sy8;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo/ty8;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lo/ty8;-><init>(Lo/o64;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lo/uy8;

    .line 44
    .line 45
    invoke-direct {v0, p1, p3}, Lo/uy8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lo/vy8;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lo/vy8;-><init>(Lo/o64;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lrx/c;->p(Ljava/lang/Object;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "defaultIfEmpty(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    const-string v0, "currentPluginData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/wy8;->b:Lo/tb8;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/tb8;->a(Ljava/lang/String;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lo/hy8;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/hy8;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo/iy8;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo/iy8;-><init>(Lo/o64;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lo/jy8;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo/jy8;-><init>(Lo/wy8;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/ky8;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lo/ky8;-><init>(Lo/o64;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lo/my8;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/my8;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/ny8;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lo/ny8;-><init>(Lo/o64;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "map(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rn5;->a(Lo/sn5;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p4, "parse(this)"

    .line 9
    .line 10
    invoke-static {p1, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p5, "/list/mini_banner"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p4, p5, v0, v1, p2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const-string p5, "category"

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lo/wy8;->H(Ljava/lang/String;I)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "/list/fixed_icon"

    .line 61
    .line 62
    invoke-static {p3, p4, v0, v1, p2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lo/wy8;->A(Ljava/lang/String;)Lrx/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p4, "/list/tags"

    .line 87
    .line 88
    invoke-static {p3, p4, v0, v1, p2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    const-string p3, "query"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string p4, "tagId"

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    invoke-static {p4}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_4
    const-string p4, "tagName"

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p3, p2, p1}, Lo/wy8;->U(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lrx/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_5
    :goto_0
    return-object p2
.end method

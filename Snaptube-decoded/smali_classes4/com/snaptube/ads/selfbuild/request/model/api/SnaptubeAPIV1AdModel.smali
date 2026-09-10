.class public Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel$BriefType;
    }
.end annotation


# instance fields
.field public assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;",
            ">;"
        }
    .end annotation
.end field

.field public beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;",
            ">;"
        }
    .end annotation
.end field

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public link2:Ljava/lang/String;

.field public meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;",
            ">;"
        }
    .end annotation
.end field

.field public nextUpdateDelay:J

.field private notification:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

.field private packageName:Ljava/lang/String;

.field public price:F

.field private resource:Lcom/snaptube/player_guide/strategy/model/AppRes;

.field public source:Ljava/lang/String;

.field private strategy:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

.field public ttl:J

.field public type:Ljava/lang/String;

.field public updateRequestTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;Ljava/util/List;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;",
            ">;)",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->assets:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->find(Ljava/lang/String;Ljava/util/List;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBeacons(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->beacons:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMD5()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "md5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method public getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->meta:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->find(Ljava/lang/String;Ljava/util/List;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNotification()Lcom/snaptube/ads/selfbuild/request/model/api/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->notification:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->data:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lo/ec4;->k(Ljava/lang/Object;)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/ec4;->d(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->notification:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->notification:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 36
    .line 37
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "packageName"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getResource()Lcom/snaptube/player_guide/strategy/model/AppRes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->resource:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->resource:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getLaunch()Lcom/snaptube/player_guide/strategy/model/AppRes$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$d;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->resource:Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 21
    .line 22
    return-object v0
.end method

.method public getStrategy()Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->strategy:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getMeta(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->data:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lo/ec4;->k(Ljava/lang/Object;)Lo/oc5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo/ec4;->d(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->strategy:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-object v1

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->strategy:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->downloadUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->strategy:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->referrerType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->strategy:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_2
    return-object v1
.end method

.method public setStrategy(Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->strategy:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 2
    .line 3
    return-void
.end method

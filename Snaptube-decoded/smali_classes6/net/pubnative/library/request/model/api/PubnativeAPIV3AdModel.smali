.class public Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel$Beacon;
    }
.end annotation


# instance fields
.field public assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;",
            ">;"
        }
    .end annotation
.end field

.field public beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;",
            ">;"
        }
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;",
            ">;)",
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;"
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
    check-cast v0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 18
    .line 19
    iget-object v1, v0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->type:Ljava/lang/String;

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
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;",
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
    check-cast v1, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 19
    .line 20
    iget-object v2, v1, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->type:Ljava/lang/String;

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

.method public getAsset(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->assets:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

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
            "Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->beacons:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMeta(Ljava/lang/String;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->meta:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;->find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

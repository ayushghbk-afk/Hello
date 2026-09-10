.class public Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/util/Map;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->data:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->data:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getNumber()Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getNumberField(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumberField(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getDataField(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p1
.end method

.method public getStringField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getDataField(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTracking()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tracking"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/model/api/PubnativeAPIV3DataModel;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

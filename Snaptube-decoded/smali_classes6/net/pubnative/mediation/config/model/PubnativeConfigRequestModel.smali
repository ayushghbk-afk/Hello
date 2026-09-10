.class public Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public context:Landroid/content/Context;

.field public listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
.method public getAppToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "app_token"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->parameters:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "app_token"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

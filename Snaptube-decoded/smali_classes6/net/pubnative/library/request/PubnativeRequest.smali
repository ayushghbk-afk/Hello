.class public Lnet/pubnative/library/request/PubnativeRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;
.implements Lnet/pubnative/AdvertisingIdClient$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/library/request/PubnativeRequest$Listener;,
        Lnet/pubnative/library/request/PubnativeRequest$Parameters;,
        Lnet/pubnative/library/request/PubnativeRequest$Endpoint;
    }
.end annotation


# static fields
.field protected static final BASE_URL:Ljava/lang/String; = "http://api.pubnative.net/api/v3/native"

.field private static TAG:Ljava/lang/String; = "PubnativeRequest"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mIsRunning:Z

.field protected mListener:Lnet/pubnative/library/request/PubnativeRequest$Listener;

.field protected mRequest:Lnet/pubnative/library/network/PubnativeHttpRequest;

.field protected mRequestParameters:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mListener:Lnet/pubnative/library/request/PubnativeRequest$Listener;

    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequest:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mIsRunning:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getRequestURL()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getRequestURL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "http://api.pubnative.net/api/v3/native"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public invokeOnFail(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeOnFail: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mIsRunning:Z

    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mListener:Lnet/pubnative/library/request/PubnativeRequest$Listener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lnet/pubnative/library/request/PubnativeRequest$Listener;->onPubnativeRequestFailed(Lnet/pubnative/library/request/PubnativeRequest;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public invokeOnSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/PubnativeAdModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeOnSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mIsRunning:Z

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mListener:Lnet/pubnative/library/request/PubnativeRequest$Listener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lnet/pubnative/library/request/PubnativeRequest$Listener;->onPubnativeRequestSuccess(Lnet/pubnative/library/request/PubnativeRequest;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdvertisingIdClientFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onAdvertisingIdClientFail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "dnt"

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/library/request/PubnativeRequest;->sendNetworkRequest()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdvertisingIdClientFinish(Lnet/pubnative/AdvertisingIdClient$AdInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdvertisingIdClientFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "gid"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "gidsha1"

    .line 30
    .line 31
    invoke-static {p1}, Lnet/pubnative/library/utils/Crypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "gidmd5"

    .line 41
    .line 42
    invoke-static {p1}, Lnet/pubnative/library/utils/Crypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "dnt"

    .line 53
    .line 54
    const-string v1, "1"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/library/request/PubnativeRequest;->sendNetworkRequest()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onPubnativeHttpRequestFail(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onPubnativeHttpRequestFail: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lnet/pubnative/library/request/PubnativeRequest;->invokeOnFail(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPubnativeHttpRequestFinish(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onPubnativeHttpRequestFinish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lo/cc4;

    .line 9
    .line 10
    invoke-direct {p1}, Lo/cc4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3ResponseModel;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/pubnative/library/request/model/api/PubnativeAPIV3ResponseModel;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p2, "PubnativeRequest - Error: Response JSON error"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/PubnativeRequest;->invokeOnFail(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p2, "ok"

    .line 37
    .line 38
    iget-object v0, p1, Lnet/pubnative/library/request/model/api/PubnativeAPIV3ResponseModel;->status:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lnet/pubnative/library/request/model/api/PubnativeAPIV3ResponseModel;->ads:Ljava/util/List;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->create(Lnet/pubnative/library/request/model/api/PubnativeAPIV3AdModel;)Lnet/pubnative/library/request/model/PubnativeAdModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, p2}, Lnet/pubnative/library/request/PubnativeRequest;->invokeOnSuccess(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "PubnativeRequest - Error: Server error: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lnet/pubnative/library/request/model/api/PubnativeAPIV3ResponseModel;->error_message:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lnet/pubnative/library/request/PubnativeRequest;->invokeOnFail(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/PubnativeRequest;->invokeOnFail(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public onPubnativeHttpRequestStart(Lnet/pubnative/library/network/PubnativeHttpRequest;)V
    .locals 1

    .line 1
    sget-object p1, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onPubnativeHttpRequestStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendNetworkRequest()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sendNetworkRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/library/request/PubnativeRequest;->getRequestURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v1, "PubnativeRequest - Error: invalid request URL"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnet/pubnative/library/request/PubnativeRequest;->invokeOnFail(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 26
    .line 27
    invoke-direct {v1}, Lnet/pubnative/library/network/PubnativeHttpRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequest:Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 31
    .line 32
    iget-object v2, p0, Lnet/pubnative/library/request/PubnativeRequest;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, p0}, Lnet/pubnative/library/network/PubnativeHttpRequest;->start(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setDefaultParameters()V
    .locals 8

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setDefaultParameters"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "os"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 19
    .line 20
    const-string v2, "android"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "devicemodel"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "osver"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 60
    .line 61
    const-string v1, "locale"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 83
    .line 84
    const-string v1, "lat"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 93
    .line 94
    const-string v2, "long"

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lnet/pubnative/library/utils/SystemUtils;->getLastLocation(Landroid/content/Context;)Landroid/location/Location;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 137
    .line 138
    const-string v1, "af"

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v6, "cta"

    .line 147
    .line 148
    const-string v7, "rating"

    .line 149
    .line 150
    const-string v2, "title"

    .line 151
    .line 152
    const-string v3, "description"

    .line 153
    .line 154
    const-string v4, "icon"

    .line 155
    .line 156
    const-string v5, "banner"

    .line 157
    .line 158
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/library/request/PubnativeRequest;->setParameterArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setParameter: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "Invalid key passed for parameter"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public setParameterArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setParameter: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "Invalid key passed for parameter"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, ","

    .line 56
    .line 57
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setTestMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "0"

    .line 14
    .line 15
    :goto_0
    const-string v0, "test"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/library/request/PubnativeRequest;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTimeout(I)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->setConnectionTimeout(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start(Landroid/content/Context;Lnet/pubnative/library/request/PubnativeRequest$Endpoint;Lnet/pubnative/library/request/PubnativeRequest$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p2, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    const-string v0, "start"

    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/library/request/PubnativeRequest;->start(Landroid/content/Context;Lnet/pubnative/library/request/PubnativeRequest$Listener;)V

    return-void
.end method

.method public start(Landroid/content/Context;Lnet/pubnative/library/request/PubnativeRequest$Listener;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    const-string p2, "start - Request started without listener, dropping call"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lnet/pubnative/library/request/PubnativeRequest;->mListener:Lnet/pubnative/library/request/PubnativeRequest$Listener;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PubnativeRequest - Error: context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/library/request/PubnativeRequest;->invokeOnFail(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p2, p0, Lnet/pubnative/library/request/PubnativeRequest;->mIsRunning:Z

    if-eqz p2, :cond_2

    .line 8
    sget-object p1, Lnet/pubnative/library/request/PubnativeRequest;->TAG:Ljava/lang/String;

    const-string p2, "PubnativeRequest - this request is already running, dropping the call"

    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lnet/pubnative/library/request/PubnativeRequest;->mIsRunning:Z

    .line 10
    iput-object p1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/library/request/PubnativeRequest;->setDefaultParameters()V

    .line 12
    iget-object p1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mRequestParameters:Ljava/util/Map;

    const-string p2, "gid"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lnet/pubnative/library/request/PubnativeRequest;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lnet/pubnative/AdvertisingIdClient;->getAdvertisingId(Landroid/content/Context;Lnet/pubnative/AdvertisingIdClient$Listener;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/library/request/PubnativeRequest;->sendNetworkRequest()V

    :goto_0
    return-void
.end method

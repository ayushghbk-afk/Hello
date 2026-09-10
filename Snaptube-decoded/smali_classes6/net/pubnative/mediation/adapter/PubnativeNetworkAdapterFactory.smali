.class public Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapterFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BTMB_NETWORK_ADAPTER_CLASS:Ljava/lang/String; = "BtmbNetworkAdapter"

.field private static final BTMB_NETWORK_ADAPTER_NAME:Ljava/lang/String;

.field protected static final NETWORK_PACKAGE:Ljava/lang/String; = "net.pubnative.mediation.adapter.network"

.field private static TAG:Ljava/lang/String; = "PubnativeNetworkAdapterFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QmF0bW9iaU5ldHdvcmtBZGFwdGVy"

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/utils/SecurityUtil;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapterFactory;->BTMB_NETWORK_ADAPTER_NAME:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdapter(Ljava/lang/String;Ljava/util/Map;)Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapterFactory;->TAG:Ljava/lang/String;

    const-string v3, "createAdapter"

    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapterFactory;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapterFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pubnative - Error creating adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static createAdapter(Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;)Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;->adapter:Ljava/lang/String;

    iget-object p0, p0, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;->params:Ljava/util/Map;

    invoke-static {v0, p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapterFactory;->createAdapter(Ljava/lang/String;Ljava/util/Map;)Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapterFactory;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPackageNameUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "net.pubnative.mediation.adapter.network."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

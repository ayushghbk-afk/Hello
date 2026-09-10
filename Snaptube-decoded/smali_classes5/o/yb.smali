.class public final synthetic Lo/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleNetwork(Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/ac;->b(Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;

    move-result-object p1

    return-object p1
.end method

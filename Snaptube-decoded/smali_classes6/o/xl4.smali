.class public final synthetic Lo/xl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xl4;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xl4;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->b(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;Lcom/huawei/hms/ads/nativead/NativeAd;)V

    return-void
.end method

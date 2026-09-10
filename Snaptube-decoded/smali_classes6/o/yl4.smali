.class public final synthetic Lo/yl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

.field public final synthetic c:Lcom/huawei/hms/ads/AdParam;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAdLoader;Lcom/huawei/hms/ads/AdParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yl4;->b:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    iput-object p2, p0, Lo/yl4;->c:Lcom/huawei/hms/ads/AdParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yl4;->b:Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    iget-object v1, p0, Lo/yl4;->c:Lcom/huawei/hms/ads/AdParam;

    invoke-static {v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->c(Lcom/huawei/hms/ads/nativead/NativeAdLoader;Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

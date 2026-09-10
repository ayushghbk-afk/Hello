.class public Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a$a;->b:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a$a;->b:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

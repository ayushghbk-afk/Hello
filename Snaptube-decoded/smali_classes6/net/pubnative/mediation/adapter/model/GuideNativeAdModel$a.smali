.class public Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;->d()V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ji;->b(Landroid/content/Context;)Lcom/snaptube/player_guide/IPlayerGuide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;->b:Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;

    .line 10
    .line 11
    invoke-static {v1}, Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;->access$000(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->q(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;)Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/snaptube/player_guide/IPlayerGuide;->r(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "GuideNativeAdModel"

    .line 2
    .line 3
    const-string v0, "onClick...."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lo/xc4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/xc4;-><init>(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/yc4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/yc4;-><init>(Lnet/pubnative/mediation/adapter/model/GuideNativeAdModel$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

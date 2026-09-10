.class public final synthetic Lo/g7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g7a;->a:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g7a;->a:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    invoke-static {v0, p1, p2}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->j(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

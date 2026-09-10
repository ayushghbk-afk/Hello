.class public final synthetic Lo/h7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/view/AdBanner$d;


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h7a;->a:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    iput-object p2, p0, Lo/h7a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/h7a;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h7a;->a:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    iget-object v1, p0, Lo/h7a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/h7a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->i(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

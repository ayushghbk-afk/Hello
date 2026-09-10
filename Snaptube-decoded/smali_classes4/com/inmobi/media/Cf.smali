.class public final Lcom/inmobi/media/Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Ljava/util/List;

.field public final e:Lcom/inmobi/media/Gf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Gf;)V
    .locals 1

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friendlyViews"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeVisibilitySpec"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Cf;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Cf;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Cf;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/Cf;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 28
    .line 29
    return-void
.end method

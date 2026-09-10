.class public final Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAdvertiserView$media_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtaView$media_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionView$media_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraViews$media_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconView$media_release()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentView$media_release()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingView$media_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleView$media_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

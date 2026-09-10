.class public final Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->f:Landroid/view/View;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->g:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lo/b72;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public final setAdvertiserView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtraViews(Ljava/util/List;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "extraViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

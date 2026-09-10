.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected EW:Landroid/view/ViewGroup;

.field protected NP:Landroid/view/View;

.field protected Zd:Landroid/view/View;

.field protected bTk:Landroid/view/View;

.field protected dZO:Landroid/view/View;

.field protected lc:Landroid/view/View;

.field protected oA:Landroid/view/View;

.field protected oIF:Landroid/view/View;

.field protected seu:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->seu:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->EW:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->seu:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->seu:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->seu:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public callToActionButtonView(Landroid/widget/Button;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->Zd:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public descriptionTextView(Landroid/widget/TextView;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->lc:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public dislikeView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->dZO:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public iconImageView(Landroid/widget/ImageView;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->oA:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public logoViewGroup(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->oIF:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediaContentViewGroup(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->bTk:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleTextView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->NP:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

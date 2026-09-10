.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    }
.end annotation


# instance fields
.field public final callToActionButtonView:Landroid/view/View;

.field public final containerViewGroup:Landroid/view/ViewGroup;

.field public final descriptionTextView:Landroid/view/View;

.field public final dislikeView:Landroid/view/View;

.field public final extras:Ljava/util/Map;
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

.field public final iconImageView:Landroid/view/View;

.field public final logoViewGroup:Landroid/view/View;

.field public final mediaContentViewGroup:Landroid/view/View;

.field public final titleTextView:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->EW:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->NP:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->titleTextView:Landroid/view/View;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->lc:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->descriptionTextView:Landroid/view/View;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->Zd:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->callToActionButtonView:Landroid/view/View;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->oA:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->iconImageView:Landroid/view/View;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->bTk:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->mediaContentViewGroup:Landroid/view/View;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->seu:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->extras:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->oIF:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->logoViewGroup:Landroid/view/View;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->dZO:Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->dislikeView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;)V

    return-void
.end method

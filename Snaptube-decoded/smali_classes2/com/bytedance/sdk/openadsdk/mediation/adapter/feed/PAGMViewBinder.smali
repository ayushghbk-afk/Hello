.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    }
.end annotation


# instance fields
.field private final EW:Landroid/view/ViewGroup;

.field private final NP:Landroid/view/View;

.field private final Zd:Landroid/view/View;

.field private final bTk:Landroid/view/View;

.field private final dZO:Landroid/view/View;

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

.field private final lc:Landroid/view/View;

.field private final oA:Landroid/view/View;

.field private final oIF:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->EW:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->EW:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->NP:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->NP:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->lc:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->lc:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->Zd:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->Zd:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->oA:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->oA:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->bTk:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->bTk:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->dZO:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->extras:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->oIF:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->oIF:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->dZO:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getCallToActionButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->Zd:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->EW:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionTextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->lc:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislikeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->dZO:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->oA:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->oIF:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaContentViewGroup()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->bTk:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->NP:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

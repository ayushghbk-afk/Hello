.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
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

.field protected dZO:Ljava/util/Map;
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

.field protected lc:Landroid/view/View;

.field protected oA:Landroid/view/View;

.field protected oIF:Landroid/view/View;

.field private seu:Landroid/view/View;


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->dZO:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->EW:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->dZO:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->seu:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->dZO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
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
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;"
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->dZO:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public callToActionId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->Zd:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public descriptionTextId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->lc:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public dislikeViewId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->seu:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public iconImageId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->oA:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public logoLayoutId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->oIF:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public mediaViewIdId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->bTk:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->NP:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

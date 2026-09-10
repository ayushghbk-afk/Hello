.class public Lcom/bytedance/adsdk/ugeno/seu/NP/NP;
.super Lcom/bytedance/adsdk/ugeno/NP/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/seu/NP/NP$EW;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/NP/EW<",
        "Lcom/bytedance/adsdk/ugeno/seu/NP/EW;",
        ">;"
    }
.end annotation


# instance fields
.field private NP:Lcom/bytedance/adsdk/ugeno/seu/NP/EW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/NP/EW;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public NP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/seu/NP/NP;->NP:Lcom/bytedance/adsdk/ugeno/seu/NP/EW;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->VS:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/seu/NP/EW;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/NP/EW;->NP()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Yx()Lcom/bytedance/adsdk/ugeno/seu/NP/EW;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/seu/NP/EW;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/seu/NP/EW;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/seu/NP/NP;->NP:Lcom/bytedance/adsdk/ugeno/seu/NP/EW;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/seu/NP/EW;->EW(Lcom/bytedance/adsdk/ugeno/lc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/seu/NP/NP;->NP:Lcom/bytedance/adsdk/ugeno/seu/NP/EW;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic Zd()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/seu/NP/NP;->Yx()Lcom/bytedance/adsdk/ugeno/seu/NP/EW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lc()Lcom/bytedance/adsdk/ugeno/NP/EW$EW;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/seu/NP/NP$EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/seu/NP/NP$EW;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

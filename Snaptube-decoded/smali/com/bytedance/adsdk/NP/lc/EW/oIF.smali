.class public Lcom/bytedance/adsdk/NP/lc/EW/oIF;
.super Lcom/bytedance/adsdk/NP/lc/EW/Wd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/NP/lc/EW/Wd<",
        "Lcom/bytedance/adsdk/NP/oIF/lc;",
        "Lcom/bytedance/adsdk/NP/oIF/lc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "Lcom/bytedance/adsdk/NP/oIF/lc;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/lc/EW/Wd;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/adsdk/NP/EW/NP/EW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
            "Lcom/bytedance/adsdk/NP/oIF/lc;",
            "Lcom/bytedance/adsdk/NP/oIF/lc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/EW/NP/ypP;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/lc/EW/Wd;->EW:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/NP/EW/NP/ypP;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic NP()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/NP/lc/EW/Wd;->NP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic lc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/NP/lc/EW/Wd;->lc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/NP/lc/EW/Wd;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

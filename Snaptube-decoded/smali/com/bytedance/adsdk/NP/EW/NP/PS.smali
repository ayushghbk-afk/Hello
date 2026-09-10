.class public Lcom/bytedance/adsdk/NP/EW/NP/PS;
.super Lcom/bytedance/adsdk/NP/EW/NP/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/NP/EW/NP/EW<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public EW(Lcom/bytedance/adsdk/NP/oIF/EW;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NP/oIF/EW<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public EW(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/NP/EW/NP/EW;->NP:F

    return-void
.end method

.method public NP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/EW/NP/EW;->lc:Lcom/bytedance/adsdk/NP/oIF/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/NP/EW/NP/EW;->NP()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bTk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public oIF()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

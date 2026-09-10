.class public Lcom/bytedance/adsdk/NP/lc/lc/oIF;
.super Lcom/bytedance/adsdk/NP/lc/lc/EW;
.source ""


# instance fields
.field private final dZO:Lcom/bytedance/adsdk/NP/lc/lc/NP;

.field private final oIF:Lcom/bytedance/adsdk/NP/EW/EW/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/oA;Lcom/bytedance/adsdk/NP/lc/lc/NP;Lcom/bytedance/adsdk/NP/oIF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/NP/lc/lc/EW;-><init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/oA;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/NP/lc/lc/oIF;->dZO:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/NP/lc/NP/Mw;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NP/lc/lc/oA;->Wd()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/NP/lc/NP/Mw;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/NP/EW/EW/Zd;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/NP/EW/EW/Zd;-><init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/lc/NP/Mw;Lcom/bytedance/adsdk/NP/oIF;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/NP/lc/lc/oIF;->oIF:Lcom/bytedance/adsdk/NP/EW/EW/Zd;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/NP/EW/EW/Zd;->EW(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public AJB()Lcom/bytedance/adsdk/NP/lc/NP/EW;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->AJB()Lcom/bytedance/adsdk/NP/lc/NP/EW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc/oIF;->dZO:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->AJB()Lcom/bytedance/adsdk/NP/lc/NP/EW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public EW(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/NP/lc/lc/oIF;->oIF:Lcom/bytedance/adsdk/NP/EW/EW/Zd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc/EW;->EW:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/NP/EW/EW/Zd;->EW(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public NP(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->NP(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc/oIF;->oIF:Lcom/bytedance/adsdk/NP/EW/EW/Zd;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/NP/EW/EW/Zd;->EW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public YB()Lcom/bytedance/adsdk/NP/oA/AJB;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->YB()Lcom/bytedance/adsdk/NP/oA/AJB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc/oIF;->dZO:Lcom/bytedance/adsdk/NP/lc/lc/NP;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/lc/lc/EW;->YB()Lcom/bytedance/adsdk/NP/oA/AJB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

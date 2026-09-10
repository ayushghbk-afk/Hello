.class public Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;
.super Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;
.source ""


# instance fields
.field private Jjt:Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;)Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->Jjt:Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;

    return-object p0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private nY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public EW(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->YB:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->Jjt:Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->ypP:Lcom/bytedance/sdk/openadsdk/core/NP/oA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/NP/oA;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->Jjt:Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->FEW:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->eZ:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->lc:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->Zd:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;FIII)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->Jjt:Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public KW()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->Jjt:Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Zd()Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP$EW;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bTk()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->nY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->nY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public oIF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->lc(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->NP(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Ps()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->dZO:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->dZO:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->dZO:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->oA(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->dZO:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YG()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->dZO:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->nY()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->dZO:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->nY()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->nY()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->oA(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->dZO:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/EW;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->oA(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

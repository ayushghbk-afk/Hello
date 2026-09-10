.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

.field NP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;

.field private final Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field private bTk:Z

.field private final lc:Landroid/app/Activity;

.field private oA:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v2, :cond_1

    .line 4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/dms;->wtv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Z)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YG()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Z)V

    :cond_3
    return-void
.end method

.method public EW(I)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 31
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc:Landroid/app/Activity;

    .line 34
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/component/reward/top/NP;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/NP;)V

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/CharSequence;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setShowDislike(Z)V

    :cond_1
    return-void
.end method

.method public NP()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->showCountDownText()V

    :cond_1
    return-void
.end method

.method public NP(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setSoundMute(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public Zd()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->clickSkip()V

    :cond_0
    return-void
.end method

.method public Zd(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setShowSkip(Z)V

    :cond_1
    return-void
.end method

.method public bTk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setSkipInvisiable()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public lc()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->showSkipButton()V

    :cond_1
    return-void
.end method

.method public lc(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setShowSound(Z)V

    :cond_1
    return-void
.end method

.method public oA()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->clickSound()V

    :cond_0
    return-void
.end method

.method public oA(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setSkipEnable(Z)V

    :cond_1
    return-void
.end method

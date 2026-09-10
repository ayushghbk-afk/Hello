.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;
.super Lcom/bytedance/sdk/openadsdk/core/seu/du;
.source ""


# static fields
.field public static EW:F = 100.0f


# instance fields
.field NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

.field private final Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field lc:Lcom/bytedance/sdk/openadsdk/core/seu/Mw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    .line 8
    .line 9
    xor-int/lit8 v6, v0, 0x1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/seu/du;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->lc(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    return-object p0
.end method

.method private lc(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->bTk()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->oIF()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->dZO()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->seu()D

    move-result-wide v6

    .line 5
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v3

    const/16 v8, 0xa

    const/4 v9, 0x7

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v10

    if-eqz v12, :cond_1

    cmpl-double v6, v4, v10

    if-nez v6, :cond_2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v4

    if-eq v4, v9, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v4

    if-eq v4, v8, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v4

    if-eq v4, v9, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v4

    if-ne v4, v8, :cond_5

    :cond_3
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;

    if-eqz v4, :cond_5

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;->Mw()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private oIF()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/NP/lc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW()V

    :cond_0
    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW(I)V

    :cond_0
    return-void
.end method

.method public EW(ILjava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->oA()V

    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/Zd;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/NP/Zd<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/NP/Wd;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->PKB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Zd;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->Mw()Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->Mw()Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->lc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Zd;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setSoundMute(Z)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->FD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->lc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->NP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)Z

    move-result p1

    return p1
.end method

.method public NP()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->NP()V

    :cond_0
    return-void
.end method

.method public NP(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->NP(I)V

    :cond_0
    return-void
.end method

.method public NP(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Zd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->Zd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bTk()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->Wd:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->bTk()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getWebView()Lcom/bytedance/sdk/component/seu/Zd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->oIF()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dms()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->lc:Lcom/bytedance/sdk/openadsdk/core/seu/Mw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Mw;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dms()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->lc:Lcom/bytedance/sdk/openadsdk/core/seu/Mw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Mw;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->ypP:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public lc()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->lc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lc(I)Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->lc(I)Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->chG:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA$EW;->NP:I

    :cond_0
    return-object p1
.end method

.method public oA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->oA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    .line 2
    .line 3
    return-void
.end method

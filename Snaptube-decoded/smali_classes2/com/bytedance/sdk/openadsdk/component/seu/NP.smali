.class public Lcom/bytedance/sdk/openadsdk/component/seu/NP;
.super Lcom/bytedance/sdk/openadsdk/core/seu/du;
.source ""


# instance fields
.field EW:Z

.field private KW:Lo/x6d$a;

.field private final NP:Lcom/bytedance/sdk/openadsdk/component/EW;

.field private final Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

.field private bTk:Lcom/bytedance/sdk/openadsdk/component/bTk/EW;

.field private final lc:Lcom/bytedance/sdk/openadsdk/component/bTk/NP;

.field private oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

.field private oIF:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/EW;Lcom/bytedance/sdk/openadsdk/component/bTk/NP;Lcom/bytedance/sdk/openadsdk/component/dZO/EW;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/seu/du;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->EW:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->NP:Lcom/bytedance/sdk/openadsdk/component/EW;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk/NP;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/seu/NP;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->lc(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void
.end method

.method private lc(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->EW:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EW;->bTk:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oIF:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->EW:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->bTk()D

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->oIF()D

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->dZO()D

    move-result-wide v6

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->seu()D

    move-result-wide v8

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0xa

    const/4 v10, 0x7

    const-wide/16 v11, 0x0

    cmpl-double v13, v8, v11

    if-eqz v13, :cond_3

    cmpl-double v8, v6, v11

    if-nez v8, :cond_4

    .line 16
    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v6

    if-eq v6, v10, :cond_4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v6

    if-eq v6, v5, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v6

    if-eq v6, v10, :cond_5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->lc()I

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_5
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;

    if-eqz v5, :cond_7

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/NP;->Mw()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oIF:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oIF:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oIF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk/EW;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/bTk/EW;->EW(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public EW(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->seu()V

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->dZO()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->lc()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->oIF()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->lc:Lcom/bytedance/sdk/openadsdk/component/bTk/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bTk/NP;->Zd()V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->oA()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->NP:Lcom/bytedance/sdk/openadsdk/component/EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public EW(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA()V

    return-void

    .line 20
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
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/seu/fH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->Mw()Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->Mw()Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->lc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->NP(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Zd;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/oIF/EW;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;

    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->rkJ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/oIF/EW;->EW(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public NP()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->NP()V

    return-void
.end method

.method public NP(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/seu/NP$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/seu/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/seu/NP;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Zd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->bTk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->oA()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->NP()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    return v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->lc()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    return v0

    .line 61
    :cond_4
    return v1
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oIF:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oIF:Landroid/widget/FrameLayout;

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
    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->MsH:Lcom/bytedance/sdk/component/adexpress/NP/Zd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getDynamicShowType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRenderTimeout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oIF(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/oIF/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oIF:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/EW;->NP()J

    move-result-wide v0

    return-wide v0
.end method

.method public oA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/bTk/EW;->NP(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExpressVideoListenerProxy(Lo/x6d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->KW:Lo/x6d$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/bTk/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->bTk:Lcom/bytedance/sdk/openadsdk/component/bTk/EW;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/dZO/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->oA:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 2
    .line 3
    return-void
.end method

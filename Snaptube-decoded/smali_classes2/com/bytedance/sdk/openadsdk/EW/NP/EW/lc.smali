.class public Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;
.super Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;
.source ""


# instance fields
.field protected AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

.field protected YB:Ljava/lang/String;

.field protected final dZO:Landroid/content/Context;

.field protected seu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ypP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;IZ)V

    .line 4
    .line 5
    .line 6
    const-string p2, "embeded_ad"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->YB:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->ypP:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->dZO(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW;->EW(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->dZO:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->seu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->EW()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->NP()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)Lcom/bytedance/sdk/openadsdk/EW/NP/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    return-object p0
.end method

.method private EW(FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->EW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->dZO:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->dZO:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 15
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->EW(FF)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method private NP()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/NP/lc;)V

    :cond_0
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)Lcom/bytedance/sdk/openadsdk/core/Mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)Lcom/bytedance/sdk/openadsdk/EW/NP/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)Lcom/bytedance/sdk/openadsdk/EW/NP/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)Lcom/bytedance/sdk/openadsdk/EW/NP/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->Zd:Lcom/bytedance/sdk/openadsdk/EW/NP/EW;

    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->ypP:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW()V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/du;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->dZO:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->seu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->YB:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/seu/du;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->lc()V

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->ypP:Z

    return-void
.end method

.method public Zd()Lcom/bytedance/sdk/openadsdk/core/seu/du;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    return-object v0
.end method

.method public lc()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public oA()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu()V

    :cond_0
    return-void
.end method

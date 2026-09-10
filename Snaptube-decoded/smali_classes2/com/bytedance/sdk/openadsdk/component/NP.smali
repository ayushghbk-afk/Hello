.class public Lcom/bytedance/sdk/openadsdk/component/NP;
.super Lcom/bytedance/sdk/openadsdk/component/lc;
.source ""


# instance fields
.field private Jjt:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

.field private Wd:Z

.field private dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

.field private final ypP:Lcom/bytedance/sdk/openadsdk/component/bTk/NP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EW;IZLcom/bytedance/sdk/openadsdk/component/dZO/EW;Lcom/bytedance/sdk/openadsdk/component/bTk/NP;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/lc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EW;IZLcom/bytedance/sdk/openadsdk/component/dZO/EW;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->ypP:Lcom/bytedance/sdk/openadsdk/component/bTk/NP;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/NP;)Lcom/bytedance/sdk/openadsdk/component/seu/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/NP;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lc;->EW(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/NP;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->Wd:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/NP;)Lcom/bytedance/sdk/openadsdk/component/seu/oIF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->Jjt:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/component/NP;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lc;->NP()V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/NP;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lc;->EW()V

    return-void
.end method


# virtual methods
.method public EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public EW()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->YB:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/dZO/EW;Lcom/bytedance/sdk/openadsdk/component/seu/NP;)Lcom/bytedance/sdk/openadsdk/core/seu/seu;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/NP$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/NP$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/NP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/seu/seu;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->YB:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/EW/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/dZO/EW;Lcom/bytedance/sdk/openadsdk/component/seu/NP;)Lcom/bytedance/sdk/openadsdk/core/seu/dZO;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/seu/dZO;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/NP$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/NP$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/NP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;)V

    .line 25
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lc;->bTk()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/NP$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/NP$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/NP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/NP/lc;)V

    return-void
.end method

.method public EW(IIZ)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/lc;->EW(IIZ)V

    return-void
.end method

.method public EW(Landroid/view/ViewGroup;)V
    .locals 8

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oIF:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/EW;->EW(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->ypP:Lcom/bytedance/sdk/openadsdk/component/bTk/NP;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->YB:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    const-string v4, "open_ad"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/seu/NP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/EW;Lcom/bytedance/sdk/openadsdk/component/bTk/NP;Lcom/bytedance/sdk/openadsdk/component/dZO/EW;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/bTk/EW;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->setExpressVideoListenerProxy(Lo/x6d$a;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/NP$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/NP;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->dZO(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Zd:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->Jjt:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Zd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->Jjt:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->seu:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->Jjt:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public NP()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu()V

    return-void
.end method

.method public Zd()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/NP;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public lc()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lc;->lc()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB()V

    :cond_0
    return-void
.end method

.method public oA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NP;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

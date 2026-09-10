.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lc/Zd;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS<",
        "Lcom/bytedance/sdk/component/adexpress/bTk/oIF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/Zd;->EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/bTk/oIF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->NP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/oIF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->NP:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->oKp()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/Zd/dZO;->EW(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->Zd:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->eZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bTk/rHn;->setSlideText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/bTk/oIF;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/bTk/oIF;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->Zd:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->AJB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bTk/oIF;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bTk/rHn;->EW()V

    return-void
.end method

.method public NP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bTk/rHn;->NP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Zd()V
    .locals 0

    return-void
.end method

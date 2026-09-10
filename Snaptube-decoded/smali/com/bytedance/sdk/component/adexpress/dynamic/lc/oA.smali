.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lc/oA;
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
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/oA;->EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/bTk/dZO;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->NP:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bTk/dZO;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/rHn;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/bTk/dZO;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/bTk/dZO;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lc/PS;->Zd:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->eZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bTk/dZO;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 7
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

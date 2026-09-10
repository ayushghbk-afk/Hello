.class public Lcom/bytedance/sdk/openadsdk/lc/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/PVN;


# instance fields
.field public EW:Lcom/bytedance/sdk/openadsdk/lc/ypP;

.field private final NP:Landroid/content/Context;

.field private Zd:Z

.field private lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

.field private oA:Lcom/bytedance/sdk/openadsdk/core/PVN$EW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->NP:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/lc/lc;->EW(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/lc/lc;)Lcom/bytedance/sdk/openadsdk/lc/Zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

    return-object p0
.end method

.method private EW(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lc/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->NP:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/lc/Zd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/lc/ypP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->NP:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/lc/AJB;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lc/ypP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lc/AJB;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->EW:Lcom/bytedance/sdk/openadsdk/lc/ypP;

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/lc/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->EW:Lcom/bytedance/sdk/openadsdk/lc/ypP;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/lc/ypP;->EW(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->EW:Lcom/bytedance/sdk/openadsdk/lc/ypP;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lc/lc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lc/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/lc/lc;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lc/ypP;->EW(Lcom/bytedance/sdk/openadsdk/lc/ypP$EW;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lc/lc$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lc/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/lc/lc;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lc/Zd;->EW(Lcom/bytedance/sdk/openadsdk/lc/Zd$EW;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/lc/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lc/lc;->Zd()V

    return-void
.end method

.method private Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->NP:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->EW:Lcom/bytedance/sdk/openadsdk/lc/ypP;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->EW:Lcom/bytedance/sdk/openadsdk/lc/ypP;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lc/ypP;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/lc/lc;)Lcom/bytedance/sdk/openadsdk/core/PVN$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/PVN$EW;

    return-object p0
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->NP:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lc/Zd;->show()V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/PVN$EW;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/PVN$EW;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lc/Zd;->EW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->Zd:Z

    return-void
.end method

.method public NP()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->lc:Lcom/bytedance/sdk/openadsdk/lc/Zd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method

.method public lc()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lc/lc;->Zd:Z

    return v0
.end method

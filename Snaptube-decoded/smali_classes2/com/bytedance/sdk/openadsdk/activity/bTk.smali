.class public abstract Lcom/bytedance/sdk/openadsdk/activity/bTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AJB:Z

.field private final EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

.field protected YB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field protected final dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field public seu:I

.field protected ypP:Lcom/bytedance/sdk/openadsdk/ypP/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/bTk$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/bTk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->ypP:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    .line 16
    .line 17
    return-void
.end method

.method private EW(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/bTk$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/bTk$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/bTk;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->lc(Lcom/bytedance/sdk/component/dZO/dZO;I)V

    return-void
.end method

.method private NP(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/bTk$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/bTk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->lc(Lcom/bytedance/sdk/component/dZO/dZO;I)V

    return-void
.end method


# virtual methods
.method public abstract EW()Landroid/view/View;
.end method

.method public EW(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 0

    .line 3
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 0

    .line 4
    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 7
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->NP(Ljava/lang/String;)V

    return-void
.end method

.method public final EW(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Jjt()V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public EW(ZZZI)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;ZZZI)V

    return-void
.end method

.method public Jjt()V
    .locals 0

    return-void
.end method

.method public final KW()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdVideoBarClick"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public MsH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Mw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onAdShow"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->dms()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->PS()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public NP(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract NP(Z)V
.end method

.method public PS()V
    .locals 0

    return-void
.end method

.method public PVN()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdClose"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract Ps()Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;
.end method

.method public Wd()V
    .locals 0

    return-void
.end method

.method public XiW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Zd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract a_()Z
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public abstract du()Z
.end method

.method public fH()Lcom/bytedance/sdk/openadsdk/activity/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract fg()Ljava/lang/String;
.end method

.method public final lc(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->YB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;->EW()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;->EW(I)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->YB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->YB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public lc(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oA(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public rkJ()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

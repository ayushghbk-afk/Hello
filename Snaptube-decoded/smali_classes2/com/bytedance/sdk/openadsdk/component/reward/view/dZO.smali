.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AJB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

.field NP:Landroid/os/Handler;

.field private YB:Z

.field Zd:Z

.field private final bTk:Landroid/app/Activity;

.field private final dZO:Ljava/lang/String;

.field lc:Z

.field oA:Z

.field private final oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;


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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->lc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->Zd:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oA:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->AJB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->bTk:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->dZO:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->bTk:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->dZO:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public AJB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dZO()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    return-object v0
.end method

.method public EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->AJB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public EW(ILjava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->NP(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(IZ)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(IZZ)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oA:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oA:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->AJB:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->dZO:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/seu/seu;Lcom/bytedance/sdk/openadsdk/core/seu/dZO;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/seu/seu;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/seu/dZO;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->lc:Z

    return-void
.end method

.method public NP()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dms()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->ypP()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public NP(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->Zd:Z

    return-void
.end method

.method public YB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->seu()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->Zd:Z

    .line 2
    .line 3
    return v0
.end method

.method public bTk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->YB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->YB:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->YB()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->NP:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public dZO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->dms()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->lc:Z

    .line 2
    .line 3
    return v0
.end method

.method public oA()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->NP:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->NP:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->NP:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public oIF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->AJB()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->getDynamicShowType()I

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

.method public ypP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->MsH()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KW()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Prr()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

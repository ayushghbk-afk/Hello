.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source ""


# static fields
.field private static Jjt:Ljava/lang/String;

.field private static Mw:Ljava/lang/String;

.field private static PS:Ljava/lang/String;

.field private static UtC:Ljava/lang/String;

.field private static Wd:Ljava/lang/String;

.field private static phC:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;


# instance fields
.field private final Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected YB:I

.field protected dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

.field private du:Ljava/lang/String;

.field private fH:Z

.field private fg:Ljava/lang/String;

.field private rHn:I

.field protected ypP:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rHn:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->phC()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(ZZ)V

    return-void
.end method

.method private EW(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 7
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->lc(Lcom/bytedance/sdk/component/dZO/dZO;I)V

    return-void
.end method

.method private EW(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Zd:Lcom/bytedance/sdk/component/utils/rkJ;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private EW(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO()V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->AJB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->PS()V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->dZO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO()V

    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->AJB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->PS()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fg()V

    return-void

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO()V

    return-void

    .line 32
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->AJB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->PS()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 35
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fg()V

    return-void

    .line 36
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->YB()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO()V

    return-void

    .line 38
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->AJB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->AJB()Lcom/bytedance/sdk/component/seu/Zd;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->PS()V

    return-void

    .line 40
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    if-eqz p1, :cond_c

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Wd()V

    .line 43
    :cond_c
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    if-eqz p1, :cond_d

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Jjt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->UtC:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Mw:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    goto :goto_0

    .line 48
    :cond_d
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Wd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->PS:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Mw:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/NP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/NP$EW;)Lcom/bytedance/sdk/openadsdk/core/widget/NP;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/NP;->show()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fH:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ps()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->fg()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "reward_name"

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->fg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "reward_amount"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->phC()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "network"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/Jjt;->lc(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "sdk_version"

    .line 63
    .line 64
    const-string v5, "6.4.6.9"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->jio()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, "unKnow"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v2, v6, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->NP()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v2, v4, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "extra"

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->BNu()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "media_extra"

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "video_duration"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lo/d37;->u()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v2, "play_start_ts"

    .line 138
    .line 139
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->YB:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v2, "play_end_ts"

    .line 145
    .line 146
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ypP:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "duration"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "user_id"

    .line 157
    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fg:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v2, "trans_id"

    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rHn;->EW()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "-"

    .line 170
    .line 171
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :goto_1
    const-string v2, "TTAD.RVA"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0
.end method

.method private fg()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->du()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->YB()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->UtC()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->Zd(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->lc()Lo/g03;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW()Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->EW(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 74
    .line 75
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fH;->lc(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 83
    .line 84
    const-string v1, "skip"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EW(ZI)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->bTk(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->oA(J)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private phC()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invoke callback onAdClicked, "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BVA"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "onAdVideoBarClick"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private rHn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dZO:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dZO:Z

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "invoke callback onAdClose, "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BVA"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "onAdClose"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/EW/oA/EW;->NP()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA(Z)V

    return-void
.end method

.method public EW(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    :cond_0
    return-void
.end method

.method public EW(JJ)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vx:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rHn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NP;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->bTk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rHn:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x7530

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    const-wide/16 v0, 0x6978

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    return-void

    :cond_2
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 74
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rHn:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    :cond_3
    return-void
.end method

.method public EW(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EW(Landroid/content/Intent;)V

    .line 54
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du:Ljava/lang/String;

    .line 55
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fg:Ljava/lang/String;

    return-void
.end method

.method public EW(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW()Lcom/bytedance/sdk/openadsdk/core/XiW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/XiW;->lc()Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->phC:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    const/4 p1, 0x0

    .line 12
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->phC:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 6
    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NP;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->bTk:I

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->MsH()D

    move-result-wide v0

    .line 79
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bTk:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    :cond_1
    return-void
.end method

.method public EW(JZ)Z
    .locals 7

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oIF;-><init>()V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/oIF;->EW(JF)V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->bTk()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lo/x6d$a;)V

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lo/x6d$a;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->YB:I

    :cond_1
    return p1
.end method

.method public Mw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/top/NP;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public PS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Wd()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->bTk:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->du(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->MsH()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bTk:I

    .line 40
    .line 41
    int-to-double v6, v1

    .line 42
    div-double/2addr v6, v4

    .line 43
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sub-double/2addr v4, v6

    .line 46
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    mul-double v4, v4, v6

    .line 49
    .line 50
    int-to-double v0, v0

    .line 51
    cmpl-double v6, v4, v0

    .line 52
    .line 53
    if-ltz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->JWZ()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->NP()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v4, v1

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr v1, v4

    .line 80
    const/high16 v4, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float v1, v1, v4

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 97
    .line 98
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->EW(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP()Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->lc()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_3
    if-eqz v0, :cond_0

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-ne v1, v2, :cond_5

    .line 139
    .line 140
    move v3, v0

    .line 141
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public Zd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->phC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->by()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oA:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pW()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->phC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public du()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 21
    .line 22
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Mw(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->phC()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->fg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(ZILjava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ps()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->lc()Lcom/bytedance/sdk/openadsdk/core/du;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/du;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/du$NP;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->phC:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 6
    .line 7
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rHn()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public oA()V
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
    const-string v0, "onAdShow"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/EW/oA/EW;->EW()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->UtC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->AJB()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Wd:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "tt_reward_msg"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Wd:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "tt_msgPlayable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Jjt:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "tt_negtiveBtnBtnText"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Mw:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "tt_postiveBtnText"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->PS:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "tt_postiveBtnTextPlayable"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->UtC:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "TTAD.RVA"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YoF()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rHn()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "recycleRes"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->dms:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->phC:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Abv()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ypP()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

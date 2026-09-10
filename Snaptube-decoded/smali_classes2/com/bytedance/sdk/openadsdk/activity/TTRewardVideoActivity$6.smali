.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x6d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field EW:Z

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Zd:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Jjt()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EW(ZZI)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PVN()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PVN()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(II)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms()V

    return-void
.end method

.method public EW(JI)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->EW:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->EW:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Zd:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Jjt()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JJ)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->lc()Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;->Zd()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ypP;->NP()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->wtv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Zd()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ypP:I

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->EW(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA(Z)V

    return-void

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    const-string v2, "skip"

    if-eqz v1, :cond_7

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ck()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc()V

    return-void

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EW(ZI)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    return-void

    .line 28
    :cond_7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ck()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc()V

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    :cond_a
    return-void

    .line 33
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EW(ZI)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz p1, :cond_c

    const-wide/16 p2, 0x0

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    :cond_c
    return-void
.end method

.method public EW(JJ)V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    if-nez v1, :cond_0

    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Zd:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Jjt()V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JJ)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->MsH()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bTk:I

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bTk:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->MsH()D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-int v1, v7

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bTk:I

    long-to-int v0, v3

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->AJB(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 58
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    .line 60
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->Zd(I)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EW(JJ)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bTk:I

    if-lez p2, :cond_8

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v1, :cond_7

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->EW(Z)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bTk:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA(Z)V

    return-void

    .line 67
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bTk:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public NP(JI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Zd:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dms()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->du()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 45
    .line 46
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EW(ZZI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->NP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->PVN()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/2addr p2, p3

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

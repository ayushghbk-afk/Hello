.class Lcom/bytedance/sdk/openadsdk/activity/oA$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x6d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/oA;->EW(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field EW:Z

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/activity/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

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
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oA;->rHn()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void
.end method

.method public EW(JI)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->EW:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->EW:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oA;->rHn()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JJ)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->wtv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Zd()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/oA;->oA:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    move-result-object p1

    .line 18
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->oA:Z

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void

    .line 20
    :cond_4
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->EW(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA(Z)V

    return-void

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    const-string v2, "skip"

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ck()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc()V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(ZI)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ck()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc()V

    return-void

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    :cond_b
    return-void

    .line 35
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(ZI)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz p1, :cond_d

    const-wide/16 p2, 0x0

    .line 37
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    :cond_d
    return-void
.end method

.method public EW(JJ)V
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    if-nez v1, :cond_0

    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JJ)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->MsH()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/oA;->oIF:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/oA;->oIF:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->MsH()D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-int v1, v7

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/oA;->oIF:I

    long-to-int v0, v3

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 56
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    .line 58
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->Zd(I)V

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/oA;->EW(JJ)V

    .line 60
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(F)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/oA;->oIF:I

    if-lez p2, :cond_8

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v1, :cond_7

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->EW(Z)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/oA;->oIF:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA(Z)V

    return-void

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/oA;->oIF:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public NP(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->oA()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/oA;->rHn()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/oA$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

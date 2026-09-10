.class Lcom/bytedance/sdk/openadsdk/activity/Zd$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x6d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Zd;->EW(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field EW:Z

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void
.end method

.method public EW(JI)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->EW:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->EW:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->du:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->wtv()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Zd()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->yh:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    move-result-object p1

    .line 15
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->oA:Z

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void

    .line 17
    :cond_3
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    const-string v0, "skip"

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ck()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc()V

    return-void

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(ZI)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XS:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    .line 22
    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    return-void

    .line 25
    :cond_6
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ck()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc()V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    :cond_9
    return-void
.end method

.method public EW(JJ)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    if-nez v1, :cond_0

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JJ)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->MsH()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Zd;->oA:I

    long-to-int v0, v3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Zd;->EW(Lcom/bytedance/sdk/openadsdk/activity/Zd;I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(F)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Zd;->oA:I

    if-ltz p2, :cond_5

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public NP(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->oA()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$4;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

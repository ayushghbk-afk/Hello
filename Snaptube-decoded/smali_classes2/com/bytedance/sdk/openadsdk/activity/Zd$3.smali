.class Lcom/bytedance/sdk/openadsdk/activity/Zd$3;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void
.end method

.method public EW(JI)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->EW:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->EW:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->NP(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fH:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Zd;->lc()Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;->Zd()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ypP;->NP()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Zd()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NP(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->PS()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void

    .line 17
    :cond_3
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->lc:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ck()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->seu()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc()V

    return-void

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(ZI)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    const-string p2, "skip"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Ljava/lang/String;Z)V

    return-void

    .line 24
    :cond_5
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->XiW()V

    return-void

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->dZO()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    const-string v0, "X"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->oA(Z)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->lc()V

    :cond_7
    return-void
.end method

.method public EW(JJ)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XDO:Z

    if-nez v1, :cond_0

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/EW;->dms()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(JJ)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

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

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/view/NP;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Zd;->oA:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(F)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->dZO()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->PKB()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Zd;->EW(Lcom/bytedance/sdk/openadsdk/activity/Zd;I)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Zd;->oA:I

    if-ltz p2, :cond_8

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->Zd(Z)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->WDI:Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Zd;->oA:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/Wd;->EW(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public NP(JI)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 5
    .line 6
    const/16 p3, 0x12c

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/EW;->oA()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dms()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p3, "fullscreen_interstitial_ad"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p3, p2, v0

    .line 45
    .line 46
    const-string p3, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 47
    .line 48
    aput-object p3, p2, p1

    .line 49
    .line 50
    const-string p3, "TTAD.AdScene"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/EW;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Zd$3;->NP:Lcom/bytedance/sdk/openadsdk/activity/Zd;

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/EW;->NP(I)Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

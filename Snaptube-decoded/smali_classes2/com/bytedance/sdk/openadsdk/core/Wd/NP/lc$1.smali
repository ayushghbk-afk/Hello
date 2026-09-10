.class Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wz2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lo/wz2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->oA(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->bTk(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->oIF(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->seu(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->dZO(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->Zd(J)V

    :cond_0
    return-void
.end method

.method public EW(Lo/wz2;I)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->lc(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Z)Z

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->AVU(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->AJB(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->QK(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->gJT(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->XN(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->XS(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V

    :cond_0
    return-void
.end method

.method public EW(Lo/wz2;II)V
    .locals 0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/utils/oIF;->EW()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EW(Lo/wz2;III)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Z)Z

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->ltG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->ob(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->eUA(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->OfG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V

    :cond_0
    return-void
.end method

.method public EW(Lo/wz2;J)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->YB(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->AJB(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Mw(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->PS(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->UtC(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->du(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->fg(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->lc()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->phC(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public EW(Lo/wz2;JJ)V
    .locals 7

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->yh(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->phC(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->lc(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Gx(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EW(Lo/wz2;Lo/j03;)V
    .locals 3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->MsH(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/j03;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/j03;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/j03;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->qcH(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;Lo/j03;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lo/j03;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->kso(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW;->oA:Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/dms/EW/EW;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->pi(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->ktR(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Yx(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V

    :cond_1
    return-void
.end method

.method public EW(Lo/wz2;Z)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vx(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public NP(Lo/wz2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Ps(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->AJB(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->XiW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->PVN(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->phC(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    :cond_0
    return-void
.end method

.method public NP(Lo/wz2;I)V
    .locals 0

    .line 5
    return-void
.end method

.method public Zd(Lo/wz2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->chG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Dz(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->NP(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->oKG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rHn/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->ds(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Fs(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public lc(Lo/wz2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oA(Lo/wz2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->fYV(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Prr(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->lc(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->sZ(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->VS(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

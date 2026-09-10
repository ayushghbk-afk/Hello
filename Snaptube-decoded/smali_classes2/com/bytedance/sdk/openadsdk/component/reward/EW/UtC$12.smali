.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Landroid/webkit/WebView;I)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->UtC(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Bp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->lc(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oIF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->sq:Lcom/bytedance/sdk/openadsdk/common/dms;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->sq:Lcom/bytedance/sdk/openadsdk/common/dms;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/dms;->EW(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public EW(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->UtC()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->NP(Z)V

    return-void
.end method

.method public EW(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->UtC(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->bTk:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oO()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->EW(ILcom/bytedance/sdk/openadsdk/core/model/UtC;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->pi:Lcom/bytedance/sdk/component/utils/rkJ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->seu()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rkJ:Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->AJB()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$12;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->qcH:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->YB()V

    :cond_1
    return-void
.end method

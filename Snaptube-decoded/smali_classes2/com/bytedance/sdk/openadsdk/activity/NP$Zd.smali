.class Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;
.super Lcom/bytedance/sdk/openadsdk/activity/NP$NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/NP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Zd"
.end annotation


# instance fields
.field private final bTk:I

.field private dZO:Z

.field private oIF:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NP;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->bTk:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->bTk:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->YB(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public EW(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->EW(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->oIF:I

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->bTk:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->lc:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->oIF:I

    return-void

    .line 8
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->lc:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->bTk:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->oIF:I

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->dZO:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->oIF:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;->dZO:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd(Lcom/bytedance/sdk/openadsdk/activity/NP;)Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/oA;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/oA;->rHn()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->handleMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return v1
.end method

.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;
.source ""


# instance fields
.field protected QK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected gJT:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->gJT:Z

    .line 13
    .line 14
    return-void
.end method

.method private lc()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Throw a successful callback_The number of advertisements in the advertisement pool is satisfied and directly returns..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "price mode, best price ...Give a successful callback..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "There are advertisements in the current advertisement pool and the return conditions of client bididing are met...Give a successful callback..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    :cond_1
    return-void
.end method


# virtual methods
.method public AJB(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method public EW(IIZ)V
    .locals 2

    const/16 v0, -0x64

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->lc(IZ)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    return-void

    :cond_1
    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx()I

    move-result v0

    if-ge p2, v0, :cond_3

    add-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->AJB(I)I

    move-result p1

    if-ltz p1, :cond_5

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_5
    return-void
.end method

.method public EW(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->NP(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    return-void
.end method

.method public EW(Landroid/os/Message;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->NP(Landroid/os/Message;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Landroid/os/Message;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void
.end method

.method public EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;",
            ")V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->Zd(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void
.end method

.method public FEW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->Gx()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->XS()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->FEW()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Gx()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public NP(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "layer:"

    const-string v2, "PAGMediationSDK"

    if-ge p1, v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "layer operation ... Start executing index:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " config configuration. .........."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oKp:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "layer operation ... have been called Destroy method, no longer continue to advertise requests"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, -0x64

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->Zd(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "layer operation ... all advertisements have been loaded and no advertisement returns ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 11
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "layer operation ... All advertisements have been loaded and there are advertisements returning ..............invokeAdLoadedOnMSDKThread"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "If there is client bidding and the conditions for triggering a successful callback are met, then a successful callback is given...."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Layer operation...the advertisement of this layer has been loaded, isFromFailCallback is true...."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_8

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "layer operation ... index >= totalSize ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "layer operation ... This layer of advertisements have been loaded, PRO and ClientBidding multi -order base advertisement is parallel, and the P layer has been executed and and the PRE has been executed. All requests fail, no need to request the next layer ... "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->Zd(I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_17

    if-ge v0, v4, :cond_a

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Layer operation...Start executing P-layer advertisement...."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-ne v0, v4, :cond_b

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "layer operation ... Start executing clientBidding and multi -order base price layer advertisements ..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-nez v0, :cond_c

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Layer operation...began to execute serverBidding layer advertisement...hasServerBidding: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Layer operation...began to execute common layer advertisement...."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_10

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->dZO()Z

    move-result v7

    if-nez v7, :cond_10

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->NP(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const-string p2, "wrong render type"

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->kso:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Z)V

    const/4 p2, 0x0

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx()I

    move-result v0

    if-ge p2, v0, :cond_f

    add-int v0, p1, p2

    add-int/2addr v0, v5

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 35
    invoke-virtual {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_f
    return-void

    :cond_10
    if-ge v0, v4, :cond_11

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zw:I

    goto :goto_3

    .line 37
    :cond_11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vx:I

    .line 38
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oA(I)V

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(IZ)V

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_12

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->oA(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IIZ)V

    return-void

    :cond_13
    if-ne v0, v4, :cond_14

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Layer operation...ClientBidding, multi-level, ServerBidding advertisements initiate requests at the same time..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p1, 0x1

    .line 47
    invoke-virtual {p0, p2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_14
    if-nez v0, :cond_16

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layer operation ... Serverbidding, ordinary advertisements initiate requests at the same time ..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 49
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx()I

    move-result v0

    if-ge p2, v0, :cond_16

    add-int v0, p1, p2

    add-int/2addr v0, v5

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 51
    invoke-virtual {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_16
    return-void

    .line 52
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "layer operation ... INDEX:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "has been loaded over , Start executing the next layer ........... "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IIZ)V

    :cond_18
    :goto_5
    return-void
.end method

.method public NP(Landroid/os/Message;)V
    .locals 6

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "PAGMediationSDK"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 55
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "REQUEST_TIME_OUT_LEVEL_CLENT price mode, best price ...Give a successful callback..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "severbidding advertisement successfully returned and reached clientBidding, the number of advertisements in the advertising pool is satisfied ... directly ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "all ads have been loaded ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "severbidding advertisement returns and reaches clientBidding, all the advertisements have returned results ... directly ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 72
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 73
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW()Z

    move-result p1

    if-nez p1, :cond_8

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "The current layer timed out...the P-layer advertising pool has no advertisements or the number is not up to the standard, try to execute the lower layer (not necessarily executed)....mTTPAdPoolList.size()="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->ypP(I)I

    move-result p1

    if-ltz p1, :cond_e

    .line 82
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->lc(IZ)V

    return-void

    .line 83
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The current layer timed out...the advertisement pool already has a P-type advertisement and does not execute the lower layer...mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 87
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ltG()V

    return-void

    .line 88
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Jd()V

    return-void

    .line 89
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x2713

    if-ne v0, v2, :cond_e

    .line 90
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    move-result p1

    if-nez p1, :cond_a

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "The current layer timeout .... Server Bidding\'s request has not returned, and continue to execute the next layer of ordinary layer (not necessarily executed) .... mttcommonadpoolist.size () ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP()Z

    move-result p1

    if-nez p1, :cond_e

    .line 97
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->ypP(I)I

    move-result p1

    if-ltz p1, :cond_e

    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->AJB(I)I

    move-result p1

    if-ltz p1, :cond_9

    .line 99
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_9
    return-void

    .line 100
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result p1

    if-nez p1, :cond_c

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "The current layer timeout .... The ordinary advertising pool has no advertisement to try to execute the lower level (not necessarily executed) .... mttcommonadpoolist.size () ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP()Z

    move-result p1

    if-nez p1, :cond_e

    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->ypP(I)I

    move-result p1

    if-ltz p1, :cond_e

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->AJB(I)I

    move-result p1

    if-ltz p1, :cond_b

    .line 107
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_b
    return-void

    .line 108
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The current layer timeout .... The advertising pool already has an advertisement that does not execute the lower level .... mttcommonadpoolist.size () ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    move-result v0

    if-lt p1, v0, :cond_d

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "price mode, best price REQUEST_TIME_OUT_LEVEL  ...Give a successful callback..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 116
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The current layer timeout .... Advertising pools have not executed the lower level and meet the return conditions of client bidding .... mttComMonpoolist.size () ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    :cond_e
    :goto_1
    return-void

    :cond_f
    const/4 p1, 0x2

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->jio()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 123
    :cond_10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 v0, 0x4e26

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public QK()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->QK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public Wd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->lc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public XS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, -0x64

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    if-eq v0, v2, :cond_7

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v0, v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v0, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    :goto_2
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public YB(I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "loadAdByLoadSort start... Execute the current loading level: loadSort:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "  waterFallConfig.size:"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "PAGMediationSDK"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v4, 0x64

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v4, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x2

    .line 145
    if-ne v6, v7, :cond_5

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v6, 0x0

    .line 150
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v7, 0x0

    .line 171
    :goto_3
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->NP(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v9, 0x2713

    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iput v10, v8, Landroid/os/Message;->what:I

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Jjt;->EW(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    if-eqz v4, :cond_9

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    iput v2, v8, Landroid/os/Message;->what:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    if-eqz v7, :cond_a

    .line 216
    .line 217
    iput v3, v8, Landroid/os/Message;->what:I

    .line 218
    .line 219
    iput v9, v8, Landroid/os/Message;->arg1:I

    .line 220
    .line 221
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Jjt;->EW(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->uZU:J

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo:J

    .line 233
    .line 234
    :goto_5
    if-nez v6, :cond_e

    .line 235
    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    iget v4, v8, Landroid/os/Message;->what:I

    .line 241
    .line 242
    if-ne v4, v10, :cond_c

    .line 243
    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Jjt;->EW(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2, v10, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget v4, v8, Landroid/os/Message;->arg1:I

    .line 253
    .line 254
    if-ne v4, v9, :cond_d

    .line 255
    .line 256
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Jjt;->EW(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 268
    .line 269
    invoke-virtual {p1, v8, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->jio:J

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    cmp-long p1, v6, v8

    .line 277
    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 288
    .line 289
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->jio:J

    .line 290
    .line 291
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    .line 293
    .line 294
    :cond_f
    const/4 p1, 0x0

    .line 295
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ge v1, v2, :cond_11

    .line 300
    .line 301
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Z

    .line 312
    .line 313
    .line 314
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    const/4 p1, 0x1

    .line 318
    :catch_0
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    return p1

    .line 322
    :cond_12
    :goto_8
    return v1
.end method

.method public Zd(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->YB()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->ypP()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->NP()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v7, "Profit Load"

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dZO()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x3

    .line 55
    const-string v2, "PAGMediationSDK"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, "returned ordinary advertisements were filtered by Server Bidding ... Slotid:"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x2

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "P layer advertisement has successfully returned to loadsort:"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", showsort:"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 334
    .line 335
    if-eq v0, v4, :cond_8

    .line 336
    .line 337
    if-ne v0, v1, :cond_c

    .line 338
    .line 339
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->lc()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->pi()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, "Normal layer advertisement has successfully returned loadSort:"

    .line 404
    .line 405
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, " ,showSort:"

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_b

    .line 451
    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string p2, "Satisfies the return conditions of the advertisement...return directly..."

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 479
    .line 480
    .line 481
    :cond_b
    return-void

    .line 482
    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_d

    .line 487
    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->lc()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_d

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_d

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_d

    .line 507
    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p2, "severbidding ads return the result and meet the clientBidding waiting time, there is an advertisement in the advertisement pool directly ..."

    .line 523
    .line 524
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_e

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_e

    .line 551
    .line 552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string p2, "all levels and all Waterfall have been completed directly ..."

    .line 567
    .line 568
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_0
    return-void
.end method

.method public dZO(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public lc(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->seu(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->yh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->gJT:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->gJT:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->dZO(I)I

    move-result p1

    if-lez p1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    :cond_5
    return-void
.end method

.method public lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz v0, :cond_18

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 17
    const-string v1, "PAGMediationSDK"

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->YB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->ypP()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->NP()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW()I

    move-result v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->lc:I

    iget-object v8, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->Zd:Ljava/lang/String;

    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ad load fail...........adnName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->YB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,slotId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",slotType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dZO()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",loadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->seu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",showSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \uff0cadError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dZO()I

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->seu()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(ILjava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oA()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->Zd()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->lc()V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->eUA()V

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_7

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "price mode ... waterfall best price"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 38
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->lc()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "severbidding ads have a return result and meet the advertisement pool in the advertisement pool when the clientBidding wait time ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 42
    :cond_8
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->jio()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 45
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 p2, 0x4e26

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 50
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "all levels and all Waterfall have been completed directly ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "There are advertisements in the current advertisement pool and the return conditions of client bididing are met...Give a successful callback..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 54
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v0, :cond_11

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->AJB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/YB/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 57
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v0

    const/16 v2, -0x64

    const-string v3, "The current level is: "

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ge v0, v2, :cond_13

    if-eqz p1, :cond_15

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_15

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz p1, :cond_12

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Jjt;->EW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 62
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->ypP(I)I

    move-result p1

    if-ltz p1, :cond_15

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "The P layer request failed -----onAdFailed--\u300b Load the next layer -nextIdx= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->lc(IZ)V

    goto :goto_0

    .line 66
    :cond_13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oIF()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_15

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz p1, :cond_14

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Jjt;->EW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 70
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP()Z

    move-result p1

    if-nez p1, :cond_15

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->ypP(I)I

    move-result p1

    if-ltz p1, :cond_15

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->AJB(I)I

    move-result p1

    if-ltz p1, :cond_15

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "The normal layer request failed -----onAdFailed--\u300b Load the next layer -nextIdx= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->EW(IZ)V

    .line 76
    :cond_15
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result p1

    if-nez p1, :cond_16

    return-void

    .line 77
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-nez p1, :cond_17

    return-void

    .line 78
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "all ads have failed to load ...."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    :cond_18
    :goto_1
    return-void
.end method

.method public oA(I)Z
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->YB(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oA(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public seu(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v4, -0x64

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public yh()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, -0x64

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->QK:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    :goto_1
    return v0
.end method

.method public ypP(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ypP()V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->gJT:Z

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->XS()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/bTk;->Wd()V

    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->ypP()V

    return-void
.end method

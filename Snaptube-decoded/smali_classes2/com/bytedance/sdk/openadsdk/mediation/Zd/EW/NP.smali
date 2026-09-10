.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
    }
.end annotation


# instance fields
.field private EW:Z

.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

.field private Zd:Z

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->NP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    const-string v0, "PAGMediationLink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unLink : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 4
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_1
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 7
    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 10
    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->Zd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private Zd()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->AJB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->YB()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "->"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "PAGMediationLink"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string v0, "PAGMediationLink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addNewNodeLink : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 5
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->Zd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;I)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 12
    :try_start_0
    const-string v0, "PAGMediationLink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNodeStatusLink : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->NP:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->NP:I

    if-ne p2, v1, :cond_1

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->Zd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    .line 16
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized EW(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    :goto_1
    if-eqz p1, :cond_2

    .line 23
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 24
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    const-string v2, "PAGMediationLink"

    const-string v3, "bidding callback filter id: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    .line 27
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized EW()Z
    .locals 6

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return v1

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 30
    :try_start_1
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->NP:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 31
    monitor-exit p0

    return v5

    .line 32
    :cond_1
    :try_start_2
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->NP:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_2

    .line 33
    monitor-exit p0

    return v1

    .line 34
    :cond_2
    :try_start_3
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 35
    :cond_3
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized NP()Z
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->Zd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW:Z

    .line 2
    .line 3
    return v0
.end method

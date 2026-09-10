.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd$EW;
    }
.end annotation


# instance fields
.field protected xW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/oA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->xW:Z

    .line 6
    .line 7
    return-void
.end method

.method private EW(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;Z",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oA(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const-string v6, "PAGMediationSDK"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 6
    const-string v11, ",isReady()\uff1a"

    const-string v12, "Advertisements that have been cached under weak network conditions, adType:"

    if-eqz v10, :cond_4

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v14

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 10
    invoke-virtual {v10, v14}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v6, v13}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v13

    if-nez v13, :cond_1

    .line 13
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    return v8

    .line 14
    :cond_1
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v13

    if-nez v13, :cond_3

    .line 16
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    return v8

    .line 17
    :cond_3
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->UtC()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    move-result v13

    invoke-virtual {v4, v10, v9, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v4, v9, v10, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v4, v9, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 23
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v4, :cond_0

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v5

    if-nez v5, :cond_5

    .line 30
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 31
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    return v8

    .line 32
    :cond_5
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v5

    if-nez v5, :cond_7

    .line 34
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 35
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    return v8

    .line 36
    :cond_7
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_c

    .line 37
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-nez v3, :cond_c

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 41
    const-string v11, ", isReady ():"

    if-eqz v10, :cond_a

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v12

    if-nez v12, :cond_a

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "There is no good advertisement in the case of weak networks, so directly displayed according to the priority, advertising type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 44
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    return v8

    .line 47
    :cond_a
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->UtC()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    move-result v12

    invoke-virtual {v4, v10, v9, v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v4, v9, v10, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v4, v9, v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 53
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v4, :cond_b

    .line 54
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v9

    if-nez v9, :cond_b

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "There is no good advertisement in the case of weak networks, so according to the priority display, the advertisement type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 60
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    return v8

    .line 61
    :cond_b
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    goto/16 :goto_2

    :cond_c
    return v7
.end method

.method private chG()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->oA(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->Zd(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "Whether the setting is executed on a weak network: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Jjt()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", the current network environment: 2G-type="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ",3G-type="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "PAGMediationSDK"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Jjt()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method private oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd$EW;)V
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx:Z

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->lc(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO(Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->chG()Z

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    move-result-object v2

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XN()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 72
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_8

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ", isReady ():"

    const-string v5, "PAGMediationSDK"

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "In the case of weak networks, it has cached a good advertisement, advertising type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v4

    if-nez v4, :cond_5

    .line 81
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    return-void

    .line 82
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-nez v0, :cond_8

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v1, :cond_7

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result v3

    if-nez v3, :cond_7

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "There is no good advertisement in the case of weak networks, so directly displayed according to the priority, advertising type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {v5, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    return-void

    .line 91
    :cond_7
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->oA(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    goto :goto_3

    .line 92
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    if-eqz p2, :cond_9

    .line 93
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd$EW;->EW()V

    :cond_9
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->xW:Z

    return-void
.end method

.method public kso()Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XN()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object v10, v1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    nop

    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v11, v0

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx:Z

    .line 28
    .line 29
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/YB/YB;->EW(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public ktR()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AVU()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    const/4 v5, 0x1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->vWG()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->FEW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->kso:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->XiW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/Zd;->xW:Z

    return v0
.end method

.method public pi()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->kso:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

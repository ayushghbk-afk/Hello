.class public Lcom/bytedance/sdk/openadsdk/mediation/YB/YB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->EW(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->EW(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->NP(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->lc(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->oA(Ljava/lang/String;)V

    .line 7
    const-string v1, "-3"

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/YB;->EW()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->qcH()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->kso()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->Zd(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->WDI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->Zd(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/YB/YB;->NP()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->Zd(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->jio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->Zd(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->OfG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->oIF(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Yx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->NP(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dms()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;->bTk(Ljava/lang/String;)V

    return-object v0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->PS()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    const-string v0, "waterfall_abtest"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static EW()Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->PVN()Z

    move-result v0

    return v0
.end method

.method public static EW(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2, p3, p9}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)V

    const/4 p9, 0x0

    if-nez p4, :cond_8

    .line 23
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const-string p5, "isReady-\u300badvertisement type\uff1a"

    const-string v0, ",are you ready\uff1fisReady()\uff1a"

    const-string v1, "PAGMediationSDK"

    const/4 v2, 0x1

    if-lez p4, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz p4, :cond_1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {p6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4, p6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result p4

    if-nez p4, :cond_1

    return v2

    :cond_2
    if-eqz p2, :cond_4

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz p2, :cond_3

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 34
    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_4
    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz p1, :cond_5

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "isReady--->biding-->advertisement type\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    move-result p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_6
    if-eqz p8, :cond_8

    .line 42
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 43
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->UtC()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object p1

    invoke-virtual {p1, p6, p2, p7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    return v2

    :cond_8
    :goto_0
    return p9
.end method

.method private static NP()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->KW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

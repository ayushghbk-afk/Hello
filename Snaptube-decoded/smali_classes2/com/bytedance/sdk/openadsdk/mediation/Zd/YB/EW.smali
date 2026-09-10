.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/YB/EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Zd()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/YB/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->MsH()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->MsH()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Zd()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oIF()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(Ljava/util/List;)V

    .line 18
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Zd(I)V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->phC()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(D)V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 23
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->EW(Z)V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    .line 25
    :cond_6
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(Z)V

    .line 26
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA(I)V

    return-object p0
.end method

.method public static EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    const-string v1, "pagm_test_slot_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xf

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->NP(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "test tool loaded advertisements ......... single_source:"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PAGMediationSDK"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "&"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    aget-object v0, p1, v0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Zd()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/YB/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    :goto_1
    return-object v0
.end method

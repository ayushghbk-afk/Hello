.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/bTk;
.super Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
.source ""


# instance fields
.field public seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW(Landroid/content/Context;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/bTk;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 13
    .line 14
    const-string v1, "ClassCastException\uff1aload ad fail mGMAdSlotRewardVideo is not GMAdSlotRewardVideo"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oIF:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->xW()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "adn_slot_id"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->ypP()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v1, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 69
    .line 70
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Ljava/util/Map;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->AJB()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->ypP()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->YB()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/util/Map;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    move-object v3, v0

    .line 115
    move-object v4, p1

    .line 116
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 120
    .line 121
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/bTk$1;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/bTk$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/bTk;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->loadRewardAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public dZO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public seu()V
    .locals 0

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc;
.super Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
.source ""


# instance fields
.field public seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;


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
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/bTk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/bTk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/bTk;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 26
    .line 27
    const-string v1, "ClassCastException\uff1aload ad fail mGMAdSlotFullVideo is not GMAdSlotInterstitialFull or GMAdSlotFullVideo"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oIF:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->xW()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "adn_slot_id"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->ypP()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    move-object v5, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v1, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 82
    .line 83
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Ljava/util/Map;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->AJB()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->ypP()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->YB()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/util/Map;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move-object v3, v0

    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 133
    .line 134
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc$1;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->loadInterstitialAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 140
    .line 141
    .line 142
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

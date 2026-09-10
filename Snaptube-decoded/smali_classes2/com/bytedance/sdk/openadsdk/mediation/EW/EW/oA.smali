.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oA;
.super Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
.source ""


# instance fields
.field public seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;


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
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oA;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;

    .line 10
    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oIF:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->xW()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "adn_slot_id"

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->ypP()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    move-object v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 58
    .line 59
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Ljava/util/Map;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->AJB()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->ypP()I

    .line 84
    .line 85
    .line 86
    move-result v9

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
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->YB()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/util/Map;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move-object v3, v0

    .line 104
    move-object v4, p1

    .line 105
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 109
    .line 110
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oA$1;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oA;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->loadNativeAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 120
    .line 121
    const-string p2, "ClassCastException\uff1aload ad fail mGMAdSlotNative is not GMAdSlotNative"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public dZO()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public seu()V
    .locals 0

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/bTk;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source ""


# instance fields
.field private AJB:Z

.field private final EW:Landroid/content/Context;

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

.field private Zd:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

.field private final bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dZO:Ljava/lang/String;

.field private final lc:Z

.field private oA:Z

.field private oIF:Z

.field private seu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EW;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->oIF:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->EW:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->oA:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rHn;->EW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->dZO:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->lc:Z

    .line 27
    .line 28
    return-void
.end method

.method private EW(I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->lc(Lcom/bytedance/sdk/component/dZO/dZO;I)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->oIF:Z

    return p0
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Ps()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;)Lcom/bytedance/sdk/openadsdk/EW/lc/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->Zd:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->oA:Z

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->oIF:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "TTFullScreenVideoAdImpl"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Fs()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->lc:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "is_cache"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->AJB:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/MsH;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->AJB:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lc/EW;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lc/EW;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->Zd:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->EW(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lc/EW;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lc/EW;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->Zd:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->EW(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TTFullScreenVideoAdImpl"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 19
    .line 20
    if-eqz v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->Zd()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Lo/d03;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "fullscreen_interstitial_ad"

    .line 47
    .line 48
    if-eqz v3, :cond_11

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->EW:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_10

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->EW:Landroid/content/Context;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v1, p1

    .line 117
    :goto_1
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->TTc()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    new-instance v4, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 144
    .line 145
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v10, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    new-instance v5, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    move-object v10, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    new-instance v4, Landroid/content/Intent;

    .line 174
    .line 175
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 176
    .line 177
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    new-instance v5, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    new-instance v4, Landroid/content/Intent;

    .line 194
    .line 195
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 196
    .line 197
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    new-instance v4, Landroid/content/Intent;

    .line 202
    .line 203
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 204
    .line 205
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_4
    const-string v4, "start_show_time"

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v10, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->oA:Z

    .line 219
    .line 220
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->dZO:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v10, p1, v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/NP;->EW(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/EW;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "is_verity_playable"

    .line 228
    .line 229
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->oIF:Z

    .line 230
    .line 231
    invoke-virtual {v10, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW()Lcom/bytedance/sdk/openadsdk/core/XiW;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->Zd:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW(Lcom/bytedance/sdk/openadsdk/EW/lc/NP;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->Zd:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 250
    .line 251
    :cond_c
    const-string p1, "start_activity_async"

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v3, :cond_d

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    const/4 v7, 0x0

    .line 263
    :goto_5
    if-eqz v7, :cond_e

    .line 264
    .line 265
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$1;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->EW(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;

    .line 278
    .line 279
    move-object v4, p1

    .line 280
    move-object v5, p0

    .line 281
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/bTk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bTk;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZJ)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v10, p1, v3}, Lcom/bytedance/sdk/component/utils/NP;->EW(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NP$NP;Z)Z

    .line 285
    .line 286
    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->oA:Z

    .line 296
    .line 297
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZZ)V

    .line 298
    .line 299
    .line 300
    :cond_f
    return-void

    .line 301
    :cond_10
    :goto_6
    const-string p1, "materialMeta error "

    .line 302
    .line 303
    invoke-static {v6, v4, p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_11
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 308
    .line 309
    invoke-static {v6, v4, p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_12
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->seu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/MsH;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bTk;->seu:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

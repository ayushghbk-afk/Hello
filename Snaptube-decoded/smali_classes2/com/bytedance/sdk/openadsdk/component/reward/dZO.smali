.class Lcom/bytedance/sdk/openadsdk/component/reward/dZO;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source ""


# instance fields
.field private AJB:Z

.field private final EW:Landroid/content/Context;

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

.field private final Zd:Z

.field private bTk:Z

.field private final dZO:Ljava/lang/String;

.field private final lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private oA:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

.field private final oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private seu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rHn;->EW()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->dZO:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->Zd:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/dZO;)Lcom/bytedance/sdk/openadsdk/EW/oA/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->oA:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    return-object p0
.end method

.method private EW(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dZO;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->lc(Lcom/bytedance/sdk/component/dZO/dZO;I)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 9
    :cond_1
    const-string v1, "rviv_new_arch_not_support_style"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result v4

    if-ne v4, v3, :cond_2

    return v0

    :cond_2
    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Lo/d37;->N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "show_landingpage"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    move-result v1

    .line 5
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

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/dZO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->bTk:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

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
    const-string v0, "TTRewardVideoAdImpl"

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

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
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->Zd:Z

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->AJB:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->AJB:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/seu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/seu;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->oA:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/seu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/seu;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->oA:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TTRewardVideoAdImpl"

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
    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 19
    .line 20
    if-eqz v2, :cond_10

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 39
    .line 40
    .line 41
    move-result-object v9

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
    if-eqz v3, :cond_f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-eqz v9, :cond_e

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW:Landroid/content/Context;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v1, p1

    .line 107
    :goto_1
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->TTc()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    new-instance v4, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 134
    .line 135
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v11, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    new-instance v5, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object v11, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    new-instance v5, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 164
    .line 165
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 166
    .line 167
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_4
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->bTk:Z

    .line 172
    .line 173
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->dZO:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v11, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/NP;->EW(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/EW;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v4, "media_extra"

    .line 187
    .line 188
    invoke-virtual {v11, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v4, "user_id"

    .line 198
    .line 199
    invoke-virtual {v11, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string p1, "start_show_time"

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v11, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW()Lcom/bytedance/sdk/openadsdk/core/XiW;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->oA:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW(Lcom/bytedance/sdk/openadsdk/EW/oA/EW;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->oA:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 227
    .line 228
    :cond_a
    const-string p1, "start_activity_async"

    .line 229
    .line 230
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v10, :cond_b

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const/4 v6, 0x0

    .line 239
    :goto_5
    if-eqz v6, :cond_c

    .line 240
    .line 241
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$1;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dZO;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->EW(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    move-object v5, p0

    .line 257
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dZO;ZJLcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v11, p1, v10}, Lcom/bytedance/sdk/component/utils/NP;->EW(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NP$NP;Z)Z

    .line 261
    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->bTk:Z

    .line 272
    .line 273
    invoke-static {p1, v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZZ)V

    .line 274
    .line 275
    .line 276
    :cond_d
    return-void

    .line 277
    :cond_e
    :goto_6
    const-string p1, "materialMeta error "

    .line 278
    .line 279
    invoke-static {v9, v4, p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 284
    .line 285
    invoke-static {v9, v4, p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 289
    .line 290
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_10
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->seu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->seu:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

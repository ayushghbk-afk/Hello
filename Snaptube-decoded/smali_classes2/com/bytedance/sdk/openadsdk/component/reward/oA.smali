.class public Lcom/bytedance/sdk/openadsdk/component/reward/oA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;,
        Lcom/bytedance/sdk/openadsdk/component/reward/oA$EW;,
        Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;
    }
.end annotation


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final NP:Landroid/content/Context;

.field private final Zd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;",
            ">;"
        }
    .end annotation
.end field

.field private final bTk:Lcom/bytedance/sdk/component/utils/rHn$EW;

.field private final lc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oA:Lcom/bytedance/sdk/component/dZO/dZO;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->Zd:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->bTk:Lcom/bytedance/sdk/component/utils/rHn$EW;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->lc()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA;Lcom/bytedance/sdk/component/dZO/dZO;)Lcom/bytedance/sdk/component/dZO/dZO;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

    return-object p1
.end method

.method public static EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oA;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    return-object p0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP()I

    move-result p3

    const/4 p4, 0x2

    if-eqz p5, :cond_2

    if-ne p3, p4, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void

    :cond_2
    if-ne p3, p4, :cond_3

    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 11

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 33
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/fg;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/fg;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/fg;->lc:I

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->ypP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/fg;->dZO:I

    .line 38
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->lc()Lcom/bytedance/sdk/openadsdk/core/du;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/xW;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/du;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->Zd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->Zd:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->Zd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/dms;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/dms;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Z)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/dms;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Z)V
    .locals 14

    move-object v8, p0

    move-object v5, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p4

    move-object/from16 v10, p7

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/oA$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$EW;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NP;

    move-result-object v1

    .line 42
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->Zd:I

    if-ne v1, v0, :cond_0

    .line 43
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Jjt;->Zd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;

    invoke-direct {v0, v9, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-nez p8, :cond_2

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v0

    invoke-interface {v0}, Lo/b37;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v12

    .line 51
    const-string v0, "material_meta"

    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "ad_slot"

    invoke-virtual {v12, v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/oA$5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;Lcom/bytedance/sdk/openadsdk/component/reward/dms;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Z)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/Wd/oA/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/oA$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;ZLcom/bytedance/sdk/openadsdk/component/reward/dms;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Z)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/common/EW$EW;)V

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_6

    .line 55
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    .line 56
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    :cond_6
    :goto_1
    move v11, v0

    :goto_2
    if-eqz v11, :cond_7

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dms;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/component/reward/dms;Z)V
    .locals 3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v0

    invoke-interface {v0}, Lo/b37;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v0

    .line 28
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;ZLcom/bytedance/sdk/openadsdk/component/reward/dms;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/oA/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 31
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/dms;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static NP()I
    .locals 2

    .line 29
    const-string v0, "ivrv_load_ad_cache_strategy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fg/EW;->EW(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/oA;)Lcom/bytedance/sdk/component/dZO/dZO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

    return-object p0
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Ljava/lang/String;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 5
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->Zd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v0

    .line 7
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/dms;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-direct {v12, v1, v11, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dms;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EW;Z)V

    .line 11
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/dms;->NP()V

    :cond_2
    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/dms;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 17
    :cond_3
    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/oA$EW;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 v0, 0x0

    invoke-direct {v13, v14, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/component/reward/oA$1;)V

    const/4 v14, 0x0

    .line 18
    :goto_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_4

    .line 19
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 20
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    move-result v6

    move-object v0, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v9

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/component/reward/dms;Z)V

    .line 21
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->YB()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 23
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/oA$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$EW;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-direct {p0, v8, v10, v9, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->bTk:Lcom/bytedance/sdk/component/utils/rHn$EW;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Lcom/bytedance/sdk/component/utils/rHn$EW;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/oA;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->Zd:Ljava/util/List;

    return-object p0
.end method

.method private lc()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->bTk:Lcom/bytedance/sdk/component/utils/rHn$EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Lcom/bytedance/sdk/component/utils/rHn$EW;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/oIF;->EW()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->Zd()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/ypP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ypP$EW;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ypP$NP;
    }
.end annotation


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;
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
            "Lcom/bytedance/sdk/openadsdk/component/reward/ypP$NP;",
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->Zd:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->bTk:Lcom/bytedance/sdk/component/utils/rHn$EW;

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;Lcom/bytedance/sdk/component/dZO/dZO;)Lcom/bytedance/sdk/component/dZO/dZO;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

    return-object p1
.end method

.method public static EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ypP;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    return-object p0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP()I

    move-result p3

    const/4 p4, 0x2

    if-eqz p5, :cond_2

    if-ne p3, p4, :cond_1

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void

    :cond_2
    if-ne p3, p4, :cond_3

    .line 55
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 10

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ypP;->Zd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/f37;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fg;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 29
    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->NP:I

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->ypP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_2
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fg;->dZO:I

    .line 33
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->lc()Lcom/bytedance/sdk/openadsdk/core/du;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p2, 0x7

    invoke-interface {v8, p1, v0, p2, v9}, Lcom/bytedance/sdk/openadsdk/core/du;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/component/reward/ypP$NP;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->Zd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->Zd:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->Zd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Z)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Z)V
    .locals 14

    move-object v8, p0

    move-object v5, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$EW;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PVN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NP;

    move-result-object v1

    .line 37
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/NP;->Zd:I

    if-ne v1, v0, :cond_0

    .line 38
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Jjt;->Zd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$NP;

    invoke-direct {v0, v9, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/ypP$NP;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-nez p7, :cond_2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v0

    invoke-interface {v0}, Lo/b37;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v12

    .line 45
    const-string v0, "material_meta"

    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "ad_slot"

    invoke-virtual {v12, v0, v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Z)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/Wd/oA/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;ZLcom/bytedance/sdk/openadsdk/component/reward/Wd;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Z)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/common/EW$EW;)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    .line 49
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    :cond_5
    move v11, v0

    :goto_1
    if-eqz v11, :cond_6

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    if-nez p5, :cond_1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v1

    invoke-interface {v1}, Lo/b37;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v1

    .line 21
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string p1, "ad_slot"

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;

    invoke-direct {p1, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;ZLcom/bytedance/sdk/openadsdk/component/reward/Wd;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/oA/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;)Lcom/bytedance/sdk/component/dZO/dZO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

    return-object p0
.end method

.method private NP()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->bTk:Lcom/bytedance/sdk/component/utils/rHn$EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Lcom/bytedance/sdk/component/utils/rHn$EW;Landroid/content/Context;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->NP()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Ljava/lang/String;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 4
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->Zd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v0

    .line 6
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

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

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-direct {v11, v1, v10, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 10
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->NP()V

    :cond_2
    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    .line 16
    :cond_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$EW;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v0, v13

    move-object v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    const/4 v0, 0x0

    invoke-direct {v12, v13, v10, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$1;)V

    const/4 v8, 0x0

    .line 17
    :goto_1
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 18
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 19
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;Z)V

    .line 20
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->YB()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 22
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW$EW;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 24
    :cond_6
    invoke-direct {p0, p1, v9, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->Zd:Ljava/util/List;

    return-object p0
.end method

.method private lc()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->bTk:Lcom/bytedance/sdk/component/utils/rHn$EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Lcom/bytedance/sdk/component/utils/rHn$EW;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 11
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

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->oA:Lcom/bytedance/sdk/component/dZO/dZO;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->lc()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final AD_TYPE:Ljava/lang/String; = "rv"

.field private static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static final TAG:Ljava/lang/String; = "MBBidRewardVideoHandler"


# instance fields
.field private controller:Lcom/mbridge/msdk/reward/b/a;

.field private newController:Lcom/mbridge/msdk/newreward/b/d;

.field private refactorAvailable:Z

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new_bridge_reward_video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isAvailable(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->initMBNewBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "MBBidRewardVideoHandler"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private initMBNewBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0x5e

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public isBidReady()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x5e

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 28
    .line 29
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/b/a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 42
    .line 43
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/b/a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public showFromBid(Ljava/lang/String;)V
    .locals 7

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz p1, :cond_0

    .line 9
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public showFromBid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz p1, :cond_0

    .line 15
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

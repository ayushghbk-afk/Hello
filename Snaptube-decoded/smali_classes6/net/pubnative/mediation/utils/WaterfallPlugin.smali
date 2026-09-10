.class public Lnet/pubnative/mediation/utils/WaterfallPlugin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/utils/WaterfallPlugin$Injector;,
        Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;,
        Lnet/pubnative/mediation/utils/WaterfallPlugin$ConfigHandler;,
        Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;
    }
.end annotation


# static fields
.field public static volatile waterfallPlugin:Lnet/pubnative/mediation/utils/WaterfallPlugin;


# instance fields
.field public configHandler:Lnet/pubnative/mediation/utils/WaterfallPlugin$ConfigHandler;

.field public networkHandler:Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public placementHandler:Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/pubnative/mediation/utils/WaterfallPlugin$Injector;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/utils/WaterfallPlugin$Injector;->inject(Lnet/pubnative/mediation/utils/WaterfallPlugin;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lnet/pubnative/mediation/utils/WaterfallPlugin;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/utils/WaterfallPlugin;->waterfallPlugin:Lnet/pubnative/mediation/utils/WaterfallPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnet/pubnative/mediation/utils/WaterfallPlugin;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/utils/WaterfallPlugin;->waterfallPlugin:Lnet/pubnative/mediation/utils/WaterfallPlugin;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/mediation/utils/WaterfallPlugin;

    .line 13
    .line 14
    invoke-direct {v1}, Lnet/pubnative/mediation/utils/WaterfallPlugin;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnet/pubnative/mediation/utils/WaterfallPlugin;->waterfallPlugin:Lnet/pubnative/mediation/utils/WaterfallPlugin;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lnet/pubnative/mediation/utils/WaterfallPlugin;->waterfallPlugin:Lnet/pubnative/mediation/utils/WaterfallPlugin;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public handleConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin;->configHandler:Lnet/pubnative/mediation/utils/WaterfallPlugin$ConfigHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/utils/WaterfallPlugin$ConfigHandler;->handleConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public handleNetwork(Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin;->networkHandler:Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;->handleNetwork(Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public handlePlacement(Lnet/pubnative/mediation/config/model/PubnativePlacementModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativePlacementModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/WaterfallPlugin;->placementHandler:Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;->handlePlacement(Lnet/pubnative/mediation/config/model/PubnativePlacementModel;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

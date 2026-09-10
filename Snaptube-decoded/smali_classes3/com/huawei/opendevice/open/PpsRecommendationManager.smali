.class public Lcom/huawei/opendevice/open/PpsRecommendationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# static fields
.field public static c:Lcom/huawei/opendevice/open/PpsRecommendationManager;

.field public static final d:[B


# instance fields
.field public final a:Lo/qad;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/opendevice/open/PpsRecommendationManager;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/opendevice/open/PpsRecommendationManager;->b:Ljava/lang/Object;

    new-instance v0, Lo/qad;

    invoke-static {}, Lcom/huawei/hms/app/CoreApplication;->getCoreBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/PpsRecommendationManager;->a:Lo/qad;

    return-void
.end method

.method public static getInstance()Lcom/huawei/opendevice/open/PpsRecommendationManager;
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    sget-object v0, Lcom/huawei/opendevice/open/PpsRecommendationManager;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/opendevice/open/PpsRecommendationManager;->c:Lcom/huawei/opendevice/open/PpsRecommendationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/opendevice/open/PpsRecommendationManager;

    invoke-direct {v1}, Lcom/huawei/opendevice/open/PpsRecommendationManager;-><init>()V

    sput-object v1, Lcom/huawei/opendevice/open/PpsRecommendationManager;->c:Lcom/huawei/opendevice/open/PpsRecommendationManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/opendevice/open/PpsRecommendationManager;->c:Lcom/huawei/opendevice/open/PpsRecommendationManager;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getIntelligentRecommendationSwitch()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/PpsRecommendationManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/opendevice/open/PpsRecommendationManager;->a:Lo/qad;

    invoke-virtual {v1}, Lo/qad;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "PpsRecommendationManager"

    const-string v3, "getIntelligentRecommendationSwitch ex: %s"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.class public Lcom/huawei/hms/ads/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/common/inter/LoaderSpHandlerInter;


# static fields
.field private static Code:Lcom/huawei/hms/ads/eg;

.field private static final I:[B

.field private static V:Lcom/huawei/hms/ads/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/eg;->I:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object p1

    sput-object p1, Lcom/huawei/hms/ads/eg;->V:Lcom/huawei/hms/ads/eh;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eg;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/eg;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/eg;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/eg;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/eg;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/eg;->Code:Lcom/huawei/hms/ads/eg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/eg;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/eg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/eg;->Code:Lcom/huawei/hms/ads/eg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/eg;->Code:Lcom/huawei/hms/ads/eg;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getKitloaderLastCheckTime()J
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/eg;->V:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->ap()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoaderEngin2KitUpdate(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/eg;->V:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/eh;->L(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLoaderEngineInterval(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/eg;->V:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/eh;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLoaderEngineUpdate(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/eg;->V:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/eh;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setKitloaderLastCheckTime(J)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/eg;->V:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/eh;->Z(J)V

    return-void
.end method

.class public Lcom/huawei/hms/ads/dm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dm$a;
    }
.end annotation


# static fields
.field private static I:Lcom/huawei/hms/ads/dm;

.field private static final V:[B


# instance fields
.field private B:Landroid/content/BroadcastReceiver;

.field private Z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/dm;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dm;->Z:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dm;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/dm;->B:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dm;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/ads/dm;->Z:Landroid/content/Context;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dm;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/ads/dm;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/dm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Lcom/huawei/hms/ads/dm;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/dm;->I:Lcom/huawei/hms/ads/dm;

    return-object v0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/dm;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ads/dm;->B:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private static declared-synchronized V(Landroid/content/Context;)Lcom/huawei/hms/ads/dm;
    .locals 3

    .line 2
    const-class v0, Lcom/huawei/hms/ads/dm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/dm;->V:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/huawei/hms/ads/dm;->I:Lcom/huawei/hms/ads/dm;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/hms/ads/dm;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/dm;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/huawei/hms/ads/dm;->I:Lcom/huawei/hms/ads/dm;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/dm;->I:Lcom/huawei/hms/ads/dm;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public Code()V
    .locals 2

    .line 4
    new-instance v0, Lcom/huawei/hms/ads/dm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/dm$a;-><init>(Lcom/huawei/hms/ads/dm$1;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/dm;->Code(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public Code(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 5
    const-string v0, "SplashAdInteractConfigHandler"

    const-string v1, "registerPpsReceiver "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dm;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dm;->V()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/dm$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/dm$1;-><init>(Lcom/huawei/hms/ads/dm;Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/ads/dm;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/dm$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dm$2;-><init>(Lcom/huawei/hms/ads/dm;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public Lcom/huawei/hms/ads/dl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dl$a;
    }
.end annotation


# static fields
.field private static V:Lcom/huawei/hms/ads/dl;

.field private static final Z:[B


# instance fields
.field private B:Landroid/content/BroadcastReceiver;

.field private I:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/dl;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dl;->I:Landroid/content/Context;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/dl;->B:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dl;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/ads/dl;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dl;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/ads/dl;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/dl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Lcom/huawei/hms/ads/dl;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/dl;->V:Lcom/huawei/hms/ads/dl;

    return-object v0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/dl;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/ads/dl;->B:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/dl;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/ads/dl;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/dl;->V:Lcom/huawei/hms/ads/dl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/dl;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/dl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/dl;->V:Lcom/huawei/hms/ads/dl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/dl;->V:Lcom/huawei/hms/ads/dl;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/ads/dl;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dl;->V()V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/dl$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dl$1;-><init>(Lcom/huawei/hms/ads/dl;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/ads/dl;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/dl$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dl$2;-><init>(Lcom/huawei/hms/ads/dl;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dl;->I:Landroid/content/Context;

    const-string v1, "reward_status_receive"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

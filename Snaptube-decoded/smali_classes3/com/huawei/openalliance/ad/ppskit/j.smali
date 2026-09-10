.class public Lcom/huawei/openalliance/ad/ppskit/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/openalliance/ad/ppskit/j;

.field private static final b:[B


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/j;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/j;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/j;->d:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/j;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/j;->d:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/j;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/j;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/j;
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/j;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/j;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/j;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/j;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/j;->a:Lcom/huawei/openalliance/ad/ppskit/j;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/j;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/j;->e:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/j$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/j$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/j;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/j$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/j$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/j;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/j;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/j$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/j$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/j;Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/j$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/j$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/j;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/j;->e:Landroid/content/Context;

    return-object v0
.end method

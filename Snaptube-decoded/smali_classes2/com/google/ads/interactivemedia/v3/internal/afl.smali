.class public Lcom/google/ads/interactivemedia/v3/internal/afl;
.super Lcom/google/ads/interactivemedia/v3/internal/afj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/afl$b;,
        Lcom/google/ads/interactivemedia/v3/internal/afl$a;
    }
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static d:Ljava/util/concurrent/CountDownLatch;

.field private static volatile e:Z


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/afp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/afp;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/afl;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afl;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/afl;
    .locals 2

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afo;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/afo;-><init>()V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afo;)V

    .line 4
    const-class p0, Lcom/google/ads/interactivemedia/v3/internal/afl;

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afl$b;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/afl$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/afl;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afp;

    const/16 v1, 0xef

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afp;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/afp;Z)V

    return-object p0

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 0

    .line 11
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->e:Z

    return p0
.end method

.method public static synthetic b()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->d:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private final c()Lcom/google/ads/interactivemedia/v3/internal/afl$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/afl;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v4, 0x2

    .line 8
    .line 9
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afl$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afl$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/afl;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afl$a;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afl$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afl$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afl$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catch_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afl$a;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afl$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afj;->b(Landroid/content/Context;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->e:Z

    const/16 v1, 0x18

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/afl;->c()Lcom/google/ads/interactivemedia/v3/internal/afl$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afl$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afl$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(IJ)V

    const/16 p1, 0x1a

    const-wide/16 v2, 0x5

    .line 6
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(IJ)V

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/afk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

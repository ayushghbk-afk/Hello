.class public Lcom/huawei/openalliance/ad/ppskit/utils/da;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "RankModeUtil"

.field private static final b:[B

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator; = null

.field private static f:J = 0x0L

.field private static g:J = -0x1L

.field private static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/da;->b:[B

    const/4 v1, -0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;)Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->e:Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/da;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kx;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/kx;->d()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->c:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->c:Ljava/util/Map;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 2

    .line 3
    const-string v0, "RankModeUtil"

    const-string v1, "release memory"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->c:Ljava/util/Map;

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d:Ljava/util/Map;

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->e:Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V
    .locals 10

    .line 4
    const-string v0, "load memory"

    const-string v1, "RankModeUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-wide v4, Lcom/huawei/openalliance/ad/ppskit/utils/da;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "cfg refresh time: %s, memory update time: %s"

    invoke-static {v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v4, Lcom/huawei/openalliance/ad/ppskit/utils/da;->f:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-wide v4, Lcom/huawei/openalliance/ad/ppskit/utils/da;->g:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/utils/da;->h:[I

    aget v4, v4, v6

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d(Landroid/content/Context;)V

    :cond_2
    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/utils/da;->h:[I

    aget v0, v4, v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->e:Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/da$1;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/da$1;-><init>(Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->b(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/utils/da;->c:Ljava/util/Map;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d:Ljava/util/Map;

    if-nez p1, :cond_7

    :cond_6
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/da;->c(Landroid/content/Context;)V

    :cond_7
    sput-wide v2, Lcom/huawei/openalliance/ad/ppskit/utils/da;->f:J

    return-void
.end method

.method public static b()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0xc8

    :cond_0
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kx;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/kx;->c()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d:Ljava/util/Map;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/da$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/da$2;-><init>(Landroid/content/Context;Lcom/huawei/ads/adsrec/recall/AdRecallParam;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->b:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "RankModeUtil"

    const-string v2, "load cost 2 memory"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kx;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/kx;->d()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/da;->c:Ljava/util/Map;

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/kx;->c()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->d:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d()Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->e:Lcom/huawei/ads/adsrec/rank/sortation/ModelScoreCalculator;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->b:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "RankModeUtil"

    const-string v2, "load ds interval to memory"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->bi()J

    move-result-wide v1

    sput-wide v1, Lcom/huawei/openalliance/ad/ppskit/utils/da;->g:J

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/utils/da;->h:[I

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->a([I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/kl;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e()[B
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/da;->b:[B

    return-object v0
.end method

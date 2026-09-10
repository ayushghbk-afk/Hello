.class public Lcom/huawei/openalliance/ad/ppskit/yp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "UserDetectionManager"

.field private static final b:Ljava/lang/String; = "user_detect_"

.field private static final c:Ljava/lang/String; = "riskToken"

.field private static final d:I = 0x1

.field private static e:Lcom/huawei/openalliance/ad/ppskit/yp;

.field private static final f:[B

.field private static final g:[B


# instance fields
.field private h:Lcom/huawei/openalliance/ad/ppskit/kt;

.field private i:Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/yp;->f:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/yp;->g:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->k:Landroid/content/Context;

    new-instance v0, Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

    invoke-direct {v0}, Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->i:Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->h:Lcom/huawei/openalliance/ad/ppskit/kt;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/yp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/yp;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yp;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/yp;->e:Lcom/huawei/openalliance/ad/ppskit/yp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/yp;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/yp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/yp;->e:Lcom/huawei/openalliance/ad/ppskit/yp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/yp;->e:Lcom/huawei/openalliance/ad/ppskit/yp;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/yp;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/yp;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/yp$3;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/yp$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/yp;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/yp$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/yp$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/yp;Ljava/lang/String;)V

    invoke-static {v0, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/yp;)Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->i:Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "releaseAntiFraud: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "UserDetectionManager"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->h:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->i:Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;->releaseAntiFraud(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->h:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->ah()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "releaseAntiFraud: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "UserDetectionManager"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->i:Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;->releaseAntiFraud(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->h:Lcom/huawei/openalliance/ad/ppskit/kt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bw(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/yp;->g:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_detect_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->j:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->h:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->ah()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->h:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->ag()J

    move-result-wide v3

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/yp;->a(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit v0

    return-void

    :cond_4
    const-string v5, "UserDetectionManager"

    const-string v6, "initAntiFraud, pkg: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->h:Lcom/huawei/openalliance/ad/ppskit/kt;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->i:Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;->initAntiFraud(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/yp;->a(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/yp;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bw(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;-><init>()V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/yp$2;

    invoke-direct {v7, p0, p1, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/yp$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/yp;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    const-string v4, "UserDetectionManager"

    if-nez v3, :cond_1

    const-string v3, "CountDownLatch returns false"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    aput-object v2, v3, v0

    const-string v0, "getRiskToken duration: %s ms, riskToken: %s"

    invoke-static {v4, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RiskToken;->a()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

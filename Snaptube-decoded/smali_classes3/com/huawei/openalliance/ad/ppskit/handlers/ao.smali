.class public Lcom/huawei/openalliance/ad/ppskit/handlers/ao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/handlers/ao$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SpConfigChangedTracker"

.field private static final b:[B

.field private static c:Lcom/huawei/openalliance/ad/ppskit/handlers/ao;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/handlers/ao$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/handlers/ao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->b()Lcom/huawei/openalliance/ad/ppskit/handlers/ao;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/huawei/openalliance/ad/ppskit/handlers/ao;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ao;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ao;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->c:Lcom/huawei/openalliance/ad/ppskit/handlers/ao;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ao$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ao$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ao$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ao;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ao$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

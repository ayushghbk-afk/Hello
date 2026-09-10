.class public Lcom/huawei/openalliance/ad/ppskit/aaw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ThreadMonitor"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/aav;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B

.field private static final d:J = 0x7530L

.field private static volatile e:J = 0x0L

.field private static final f:Z = true

.field private static volatile g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/aaw;->b:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/aaw;->c:[B

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/openalliance/ad/ppskit/aaw;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/aaw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/aaw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aaw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ThreadMonitor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Thread;J)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/aaw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aaw;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_0
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/aaw;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/aav;

    if-nez v4, :cond_2

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/aav;

    invoke-direct {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/aav;-><init>(Ljava/lang/ThreadGroup;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/aav;->a(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/aav;->a(J)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aaw;->g:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/j;->a()Lcom/huawei/openalliance/ad/ppskit/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pps"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "ThreadMonitor"

    const-string v0, "mkdir error"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "mt_dump"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v2, v0}, Ljava/io/File;->setWritable(Z)Z

    invoke-virtual {v2, v1, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    sput-object v2, Lcom/huawei/openalliance/ad/ppskit/aaw;->g:Ljava/io/File;

    move-object v0, v2

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aaw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/aav;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/aav;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/openalliance/ad/ppskit/aaw;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    sput-wide v0, Lcom/huawei/openalliance/ad/ppskit/aaw;->e:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

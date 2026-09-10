.class public Lcom/huawei/openalliance/ad/ppskit/handlers/am;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/d;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/li;


# static fields
.field private static final c:Ljava/lang/String; = "SdkCfgSha256RecordDao"

.field private static d:Lcom/huawei/openalliance/ad/ppskit/handlers/am;

.field private static final e:[B

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->e:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->f:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/am;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/am;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/am;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/am;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/am;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->d:Lcom/huawei/openalliance/ad/ppskit/handlers/am;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;
    .locals 7

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ao:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/lang/Class;[Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/handlers/ar;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SdkCfgSha256RecordDao"

    const-string v0, "no match sha256"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;)V
    .locals 12

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->f:[B

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/am;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->ao:Lcom/huawei/openalliance/ad/ppskit/handlers/ar;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/ar;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v11

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/it;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/huawei/openalliance/ad/ppskit/it;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->a(Ljava/util/List;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SdkCfgSha256RecordDao"

    const-string v2, "insertOrUpdateContents duration: %s ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/SdkCfgSha256Record;

    return-object v0
.end method

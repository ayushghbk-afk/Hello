.class public Lcom/huawei/openalliance/ad/ppskit/pl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I = 0x64

.field private static final b:[B

.field private static c:Lcom/huawei/openalliance/ad/ppskit/pl;


# instance fields
.field private d:I

.field private e:Lcom/huawei/openalliance/ad/ppskit/handlers/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/pl;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pl;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/pl;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pl;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pl;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/pl;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/pl;->c:Lcom/huawei/openalliance/ad/ppskit/pl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/pl;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/pl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/pl;->c:Lcom/huawei/openalliance/ad/ppskit/pl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/pl;->c:Lcom/huawei/openalliance/ad/ppskit/pl;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->I(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    iput p0, v1, Lcom/huawei/openalliance/ad/ppskit/pl;->d:I

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/pl;->c:Lcom/huawei/openalliance/ad/ppskit/pl;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;)Z
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/pl;->d:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pl;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->a(J)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->a(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pl;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/pl;->d:I

    invoke-virtual {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pl;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/u;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/u;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

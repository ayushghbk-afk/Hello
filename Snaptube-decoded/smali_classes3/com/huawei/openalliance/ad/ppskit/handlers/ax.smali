.class public Lcom/huawei/openalliance/ad/ppskit/handlers/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/lp;


# static fields
.field private static final a:Ljava/lang/String; = "UaSpHandler"

.field private static final b:Ljava/lang/String; = "last_query_time"

.field private static final c:Ljava/lang/String; = "ua_key"

.field private static final d:Ljava/lang/String; = "HiAdSharedPreferences_ua"

.field private static e:Lcom/huawei/openalliance/ad/ppskit/handlers/ax;

.field private static final f:[B


# instance fields
.field private final g:[B

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->f:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->g:[B

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->h:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ax;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ax;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ax;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/ax;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/ax;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/ax;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->h:Landroid/content/Context;

    const-string v1, "HiAdSharedPreferences_ua"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->g:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_query_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->g:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_query_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->g:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ua_key"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->g:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ax;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ua_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

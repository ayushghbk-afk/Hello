.class public Lcom/huawei/openalliance/ad/ppskit/handlers/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ks;


# static fields
.field private static final a:Ljava/lang/String; = "hiad_brain_config"

.field private static final b:Ljava/lang/String; = "last_delete_time"

.field private static final c:Ljava/lang/String; = "group_id"

.field private static final d:Ljava/lang/String; = "groupIdInPermitList"

.field private static final e:Ljava/lang/String; = "pps_ads_brain_kit_ver_code"

.field private static final f:Ljava/lang/String; = "privacy_notify_times"

.field private static g:Lcom/huawei/openalliance/ad/ppskit/ks;

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->h:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->i:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->j:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ks;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ks;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ks;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->h:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->g:Lcom/huawei/openalliance/ad/ppskit/ks;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/m;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->g:Lcom/huawei/openalliance/ad/ppskit/ks;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->g:Lcom/huawei/openalliance/ad/ppskit/ks;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->j:Landroid/content/Context;

    const-string v1, "hiad_brain_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_delete_time"

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
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_delete_time"

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

.method public b()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "group_id"

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

.method public c()Z
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "groupIdInPermitList"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pps_ads_brain_kit_ver_code"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/m;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "privacy_notify_times"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

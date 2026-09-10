.class public Lcom/huawei/openalliance/ad/ppskit/handlers/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/kp;


# static fields
.field private static final a:Ljava/lang/String; = "AppDataSpHandler"

.field private static final c:Ljava/lang/String; = "HiAd_AppDataSharedPreferences"

.field private static final d:Ljava/lang/String; = "HiAd_AppDataSharedPreferences_sec"

.field private static g:Lcom/huawei/openalliance/ad/ppskit/kp; = null

.field private static final h:[B

.field private static final k:Ljava/lang/String; = "app_install_list_last_time"

.field private static final l:Ljava/lang/String; = "app_install_list"

.field private static final m:Ljava/lang/String; = "all_app_install_list_time"

.field private static final n:Ljava/lang/String; = "app_install_list_uuid"


# instance fields
.field private b:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/content/SharedPreferences;

.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->h:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->i:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->j:[B

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->b:Landroid/content/Context;

    const-string v1, "HiAd_AppDataSharedPreferences"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->e:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->b:Landroid/content/Context;

    const-string v1, "HiAd_AppDataSharedPreferences_sec"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kp;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kp;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kp;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->h:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->g:Lcom/huawei/openalliance/ad/ppskit/kp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/f;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->g:Lcom/huawei/openalliance/ad/ppskit/kp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->g:Lcom/huawei/openalliance/ad/ppskit/kp;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->i:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->e:Landroid/content/SharedPreferences;

    const-string v2, "app_install_list_last_time"

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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->i:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "all_app_install_list_time"

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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->j:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_install_list"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->j:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_install_list"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->i:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_install_list_last_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->i:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_install_list_uuid"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->i:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->e:Landroid/content/SharedPreferences;

    const-string v2, "all_app_install_list_time"

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

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->i:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/f;->e:Landroid/content/SharedPreferences;

    const-string v2, "app_install_list_uuid"

    const/4 v3, 0x0

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

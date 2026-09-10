.class public Lcom/huawei/openalliance/ad/ppskit/te;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/te$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TvInstallChecker"

.field private static b:Lcom/huawei/openalliance/ad/ppskit/te;

.field private static final c:[B


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/te;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/te;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/te;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/te;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/te;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/te;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/te;->b:Lcom/huawei/openalliance/ad/ppskit/te;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/te;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/te;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/te;->b:Lcom/huawei/openalliance/ad/ppskit/te;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/te;->b:Lcom/huawei/openalliance/ad/ppskit/te;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    const-string v0, "TvInstallChecker"

    const-string v1, "checkAllInstalledApkInMgt"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/te$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/te$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/te;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/te;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ae;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ae;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/MgtCertRecord;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/MgtCertRecord;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/te;->d:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/MgtCertRecord;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/MgtCertRecord;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/MgtCertRecord;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/MgtCertRecord;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/MgtCertRecord;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "TvInstallChecker"

    const-string v3, "package: %s installed"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0

    :cond_4
    return v3
.end method

.method public c()V
    .locals 4

    const-string v0, "TvInstallChecker"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/te;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/te;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/te;->e:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/te$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/te$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/te;Lcom/huawei/openalliance/ad/ppskit/te$1;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/te;->e:Landroid/content/BroadcastReceiver;

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v2, "register install receiver"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/te;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/te;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "registerReceiver Exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "registerReceiver IllegalStateException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "TvInstallChecker"

    :try_start_0
    const-string v1, "unregister install receiver"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/te;->e:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/te;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/te;->e:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unregisterReceiver exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "unregisterReceiver IllegalStateException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

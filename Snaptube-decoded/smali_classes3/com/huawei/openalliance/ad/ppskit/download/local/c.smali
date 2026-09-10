.class public Lcom/huawei/openalliance/ad/ppskit/download/local/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/download/local/base/a;
.implements Lcom/huawei/openalliance/ad/ppskit/download/local/e;
.implements Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/local/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/download/local/base/a<",
        "Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/download/local/e<",
        "Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppLocalDownloadDelegate"

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_inst_timeout_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->e:Ljava/util/Map;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/local/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/c$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/local/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "huawei.intent.action.DOWNLOAD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->g:Landroid/content/BroadcastReceiver;

    const-string v3, "com.huawei.permission.app.DOWNLOAD"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appInnerNotification"

    invoke-virtual {v0, p1, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->h:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "AppLocalDownloadDelegate"

    const-string v0, "registerReceiver Exception"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "AppLocalDownloadDelegate"

    const-string v4, "huawei.intent.action.DOWNLOAD"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    const-string p2, "appPackageName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p2, " get packageName occur errors."

    invoke-static {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " task is null, pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Landroid/content/Intent;)V

    :try_start_1
    const-string p2, "appDownloadMethod"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string p1, " get methodName occur errors."

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "onDownloadDeleted"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z

    return-void

    :cond_2
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->f:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    :try_start_2
    const-string p2, "methodName:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, p2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v4, p2, v0

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    const-string p1, "itex=%s"

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v2, p2, v0

    invoke-static {v3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "method is not find"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;I)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->w()J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->b(J)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Landroid/content/Intent;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "downloadStatus"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->c(I)V

    const-string p2, "downloadProgress"

    invoke-virtual {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->e(I)V

    const-string p2, "pauseReason"

    invoke-virtual {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->f(I)V

    const-string p2, "install_result"

    invoke-virtual {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getProgress()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/local/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/local/c;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/local/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/c$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/local/c;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLocalDownloadDelegate"

    if-eqz v0, :cond_0

    const-string p1, " packageName is empty."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v2, " findAndRefreshTask list:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "AppLocalDownloadDelegate"

    const-string v1, "unRegisterAppInstReceiver"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLocalDownloadDelegate"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Lcom/huawei/openalliance/ad/ppskit/download/local/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v1, :cond_0

    aget-object v6, v6, v0

    const-class v7, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->f:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v4, v1

    goto :goto_0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "AppLocalDownloadDelegate"

    const-string v2, "transport=%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    const-string v0, "AppLocalDownloadDelegate"

    const-string v1, "registerAppInstReceiver"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->h:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLocalDownloadDelegate"

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onMessageNotify msgName:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->g:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "msgName or msgData is empty!"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V
    .locals 2

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->d(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAppInstalled(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->c(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAppInstalled(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onAppInstalled(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onAppUnInstalled(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onAppUnInstalled(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onAppUnInstalled(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onDownloadDeleted(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->e(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->b(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->c(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadDeleted(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onDownloadDeleted(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onDownloadFail(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDownloadFail(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onDownloadFail(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onDownloadPaused(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadPaused(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onDownloadPaused(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadProgress(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onDownloadProgress(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onDownloadResumed(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadResumed(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onDownloadResumed(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onDownloadStart(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadStart(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onDownloadStart(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onDownloadSuccess(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->co(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->d:J

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDownloadSuccess(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onDownloadSuccess(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onDownloadWaiting(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onDownloadWaiting(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onDownloadWaiting(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onSilentInstallFailed(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 5
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "AppLocalDownloadDelegate"

    const-string v4, "install apk failed, reason: %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->n()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "switch next install way success"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    goto :goto_1

    :cond_0
    const-string v1, "switch next install way failed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->n()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSilentInstallFailed(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onSilentInstallFailed(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onSilentInstallStart(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSilentInstallStart(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onSilentInstallStart(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onSilentInstallSuccess(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSilentInstallSuccess(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onSilentInstallSuccess(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public onSystemInstallStart(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public bridge synthetic onSystemInstallStart(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onSystemInstallStart(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

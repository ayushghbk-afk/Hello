.class public Lcom/huawei/openalliance/ad/ppskit/download/app/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/download/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/download/d<",
        "Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppDownloadDelegate"

.field private static final b:Ljava/lang/String; = "com.huawei.browser"

.field private static final c:Ljava/lang/String; = "packageName"

.field private static final f:Ljava/lang/String; = "autoOpen"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap<",
            "Lcom/huawei/openalliance/ad/ppskit/download/s;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AppDownloadDelegate"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->h:Ljava/util/Map;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/e$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->i:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/e$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->i:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "registerReceiver Exception"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "registerReceiver IllegalStateException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;",
            ")",
            "Ljava/util/WeakHashMap<",
            "Lcom/huawei/openalliance/ad/ppskit/download/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
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

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Ljava/lang/String;)Ljava/util/WeakHashMap;

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

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/WeakHashMap<",
            "Lcom/huawei/openalliance/ad/ppskit/download/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/WeakHashMap;
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

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 7

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AppDownloadDelegate"

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "media forbidden auto open after install caller %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->E()I

    move-result v3

    if-eq v3, v1, :cond_2

    const-string p1, "no need auto open"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "no need auto open due to caller background, caller:%s"

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v3, p2, v0

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/h;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "auto open app package target %s, caller %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->D()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p1, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/h;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Integer;)Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p1, "auto open invalid para"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "huawei.intent.action.DOWNLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appDownloadMethod"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "downloadProgress"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "downloadStatus"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pauseReason"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "onDownloadStart"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "agd_event_reason"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "agd_install_type"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "onSilentInstallFailed"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "install_result"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Z()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->af()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "appInnerNotification"

    invoke-virtual {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->notifyMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/app/e;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/app/e;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/app/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Ljava/lang/String;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/s;

    if-eqz v1, :cond_0

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/s;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 6

    .line 17
    const/4 v0, 0x0

    const-string v1, "AppDownloadDelegate"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->S()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p1, "not show fullScreen dialog: install source is 2"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->bt(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_1

    const-string v2, "not show fullScreen dialog: media not allow show dialog"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "6"

    invoke-virtual {p2, v4, p1, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    return v0

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "not show fullScreen dialog: app status is not Foreground"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "7"

    invoke-virtual {p2, v4, p1, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->O()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->o(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xg;->a()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    :cond_1
    const-string v0, "auto open app"

    const-string v1, "AppDownloadDelegate"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.huawei.browser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->g:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "auto open app from browser"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "huawei.intent.action.AUTO_OPEN_APP"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "send broadcast"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "huawei.intent.action.CHECK_AUTO_OPEN_APP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "auto open app from other"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->f(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    :cond_4
    return-void
.end method

.method private m(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/s;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/s;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/download/s;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/s;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->p()I

    move-result v3

    if-eq v3, v1, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "notification pkg:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v6, "AppDownloadDelegate"

    invoke-static {v6, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "popNotify: %s"

    invoke-static {v6, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "huawei.intent.action.NOTIFICATON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->D()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v1

    const-string v4, "contentRecord"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "unique_id"

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "download_source"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "source_package_name"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object p1

    const-string v1, "appInnerNotification"

    invoke-virtual {p1, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->notifyMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 6

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AppDownloadDelegate"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "fullScrnNotify: %s"

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->q()I

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showInstalledNotifyDialog fail: fullScrnNotify "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "not show InstalledNotifyActivity"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30080000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "contentRecord"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, ""

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Q()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p3, "unique_id"

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->kN:Landroid/content/ClipData;

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "start installed notify activity error: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string p1, "showInstalledNotifyDialog fail: contentRecord or appInfo is null"

    goto :goto_0
.end method

.method public synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 0

    .line 7
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const-string v0, "onDownloadWaiting"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)V
    .locals 8

    .line 10
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->j()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->H()Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->b(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->I()V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->j()I

    move-result p2

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    const-string p2, "onDownloadDeleted"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/s;)V
    .locals 2

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->g:Z

    return-void
.end method

.method public synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->f(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 0

    .line 3
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const-string v0, "onDownloadStart"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->M()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->q()I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->H()Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;->b(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->I()V

    :cond_0
    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const-string p2, "onDownloadPaused"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/s;)V
    .locals 2

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->h:Ljava/util/Map;

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

.method public synthetic c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public synthetic c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->m(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const-string v0, "onDownloadProgress"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)V
    .locals 6

    .line 4
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/xg;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const-string p2, "onDownloadResumed"

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->H()Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/xg;->b(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    :cond_0
    const-string v0, "onDownloadSuccess"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->K()Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->h(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    :cond_1
    return-void
.end method

.method public synthetic e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public e(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic f(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->e(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public f(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic g(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->R()Lcom/huawei/openalliance/ad/ppskit/xg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->H()Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->an()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/xg;->a(Ljava/lang/Integer;Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/DownloadBlockInfo;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->k()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->k()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->k()I

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_4
    :goto_2
    const-string v0, "onDownloadFail"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public h(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "AppDownloadDelegate"

    const-string v1, "onAppStartInstall start"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->i(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public i(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    const-string p1, "AppDownloadDelegate"

    const-string v0, "installApp start"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "AppDownloadDelegate"

    const-string v1, "onSilentInstallStart"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "AppDownloadDelegate"

    const-string v1, "install apk failed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const-string v0, "onSilentInstallFailed"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    :cond_1
    return-void
.end method

.method public l(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "AppDownloadDelegate"

    const-string v1, "install apk failed from ag"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(J)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    const-string v0, "onSilentInstallFailed"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/lang/String;)V

    return-void
.end method

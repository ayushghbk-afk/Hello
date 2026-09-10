.class public Lcom/huawei/openalliance/ad/ppskit/download/app/g;
.super Lcom/huawei/openalliance/ad/ppskit/download/e;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/download/o;
.implements Lcom/huawei/openalliance/ad/ppskit/download/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/app/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/download/e<",
        "Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/download/o<",
        "Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/download/p<",
        "Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "AppDownloadManager"

.field private static final j:Ljava/lang/String; = "tmp"

.field private static final k:Ljava/lang/String; = ".apk"

.field private static final l:[B

.field private static m:Lcom/huawei/openalliance/ad/ppskit/download/app/g;


# instance fields
.field g:Lcom/huawei/openalliance/ad/ppskit/download/n;

.field h:Lcom/huawei/openalliance/ad/ppskit/download/q;

.field private n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

.field private o:Lcom/huawei/openalliance/ad/ppskit/download/app/g$a;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->l:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "AppDownloadManager"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/g$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->p:Landroid/content/BroadcastReceiver;

    :try_start_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a()V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-super {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/d;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/g$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/g;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    const-string v1, " init AppDownloadManager process:%s"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->p:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/download/app/g$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/g;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->o:Lcom/huawei/openalliance/ad/ppskit/download/app/g$a;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g$a;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "init exception"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "init IllegalStateException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Ljava/io/File;Z)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->l:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/app/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 13
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;I)Z
    .locals 0

    .line 19
    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 5

    .line 20
    const/4 v0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->W()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "11"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->g(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getFileSize()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->j()V

    return-void
.end method

.method private static f(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    move-result p0

    return p0
.end method

.method private static g(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->isCheckSha256()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getSha256()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static h(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 0

    .line 3
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private i(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 6
    return-void
.end method

.method public bridge synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;I)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;I)V
    .locals 3

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "AppDownloadManager"

    const-string v0, "onDownloadFailure task contentid: %s, errorCode: %s"

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/n;)V
    .locals 0

    .line 9
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/q;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->h:Lcom/huawei/openalliance/ad/ppskit/download/q;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/s;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->f(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/s;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 0

    .line 16
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)Z
    .locals 0

    .line 17
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 0

    .line 18
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->o(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public synthetic a_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    const-string v0, "AppDownloadManager"

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_0
    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->o:Lcom/huawei/openalliance/ad/ppskit/download/app/g$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g$a;->b()V
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

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 0

    .line 4
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->h(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;I)V
    .locals 0

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->l(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;Z)V
    .locals 0

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/s;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->f(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/s;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z
    .locals 0

    .line 9
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    .line 4
    return-void
.end method

.method public synthetic c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 0

    .line 6
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z

    move-result p1

    return p1
.end method

.method public synthetic c_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->m(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/g$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->j(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public synthetic d_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->l(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public e(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/g$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->k(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public synthetic e_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->k(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public f(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic f_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->j(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public g(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->i(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public h()Lcom/huawei/openalliance/ad/ppskit/download/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->h:Lcom/huawei/openalliance/ad/ppskit/download/q;

    return-object v0
.end method

.method public h(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    return-void
.end method

.method public synthetic h_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->h(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public i()Lcom/huawei/openalliance/ad/ppskit/download/n;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->g:Lcom/huawei/openalliance/ad/ppskit/download/n;

    return-object v0
.end method

.method public i(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    .line 3
    return-void
.end method

.method public j(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->g(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    return-void
.end method

.method public synthetic k(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->p(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public k(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    return-void
.end method

.method public synthetic l(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->q(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public l(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    return-void
.end method

.method public synthetic m(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public m(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->m()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V

    return-void
.end method

.method public synthetic n(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->e(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public n(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public o(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->d(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    return-void
.end method

.method public p(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 2

    const-string v0, "AppDownloadManager"

    const-string v1, "onInstallSuccess"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "11"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    :cond_0
    return-void
.end method

.method public q(Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V
    .locals 1

    const-string v0, "AppDownloadManager"

    if-nez p1, :cond_0

    const-string p1, "task is null register receivers"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "registerReceivers"

    goto :goto_0
.end method

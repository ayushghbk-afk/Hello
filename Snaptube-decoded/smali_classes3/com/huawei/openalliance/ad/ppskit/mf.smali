.class public Lcom/huawei/openalliance/ad/ppskit/mf;
.super Lcom/huawei/openalliance/ad/ppskit/mi$b;
.source ""


# static fields
.field private static final i:Ljava/lang/String; = "GlobalUtil"

.field private static final j:[B

.field private static k:Lcom/huawei/openalliance/ad/ppskit/mf;


# instance fields
.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/mf;->j:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/mi$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mf;->l:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "oriUrl"

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "GlobalUtil"

    const-string v5, "get local path, oriUrl: %s"

    invoke-static {v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "tplate"

    invoke-direct {p0, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/mf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    const-string v5, "normal"

    invoke-direct {p0, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/mf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    const-string v6, "insre"

    invoke-direct {p0, p1, v6}, Lcom/huawei/openalliance/ad/ppskit/mf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/mf;->a(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "got tplateLocalPath: %s"

    invoke-static {v3, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/mf;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/mf;->a(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "got normalLocalPath: %s"

    invoke-static {v3, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/mf;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/mf;->a(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "got insreLocalPath: %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/mf;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mf;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/mf;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/mf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/mf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mf;->l:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/mf;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mf;->l:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "GlobalUtil"

    const-string v0, "getFilePath err: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "GlobalUtil"

    const-string v1, "get localPath ex: %s"

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "localPath"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mf;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/mf;->j:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/mf;->k:Lcom/huawei/openalliance/ad/ppskit/mf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/mf;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/mf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/mf;->k:Lcom/huawei/openalliance/ad/ppskit/mf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/mf;->k:Lcom/huawei/openalliance/ad/ppskit/mf;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/mf$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/mf$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/mf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "call method: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "GlobalUtil"

    invoke-static {v2, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "queryLocalPath"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "call method fall to default."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/mf;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/mk;
    .locals 1

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 7
    const/4 v0, 0x3

    if-eq v0, p2, :cond_0

    const-string p2, "normal"

    goto :goto_0

    :cond_0
    const-string p2, "tplate"

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/mf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/mm;)V
    .locals 0

    .line 10
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mm;)V
    .locals 0

    .line 11
    return-void
.end method

.method public a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Z
    .locals 3

    .line 12
    const/4 v0, 0x0

    const-string v1, "GlobalUtil"

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "remote view is null."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "activity is null."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->d(Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "is freedom window ex: %s"

    invoke-static {v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/mm;)V
    .locals 0

    .line 4
    return-void
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "MediaCacheFactory"

.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:Lcom/huawei/openalliance/ad/ppskit/ot;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/ot;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ok;->d:Lcom/huawei/openalliance/ad/ppskit/ot;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/ok;->c:Z

    const-string v1, "MediaCacheFactory"

    if-eqz v0, :cond_0

    const-string p0, "SdkFactory already initialized."

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "init"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/ok;->c:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/ok;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ok;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "MediaCacheFactory"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/ShareNetworkKit;->isInit()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/ok;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/om;

    const/16 v2, 0x1388

    const/16 v3, 0x7530

    const/16 v4, 0x8

    invoke-direct {p0, v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/om;-><init>(III)V

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/ok;->d:Lcom/huawei/openalliance/ad/ppskit/ot;

    const-string p0, "initNetowrkKit end."

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sput-boolean v1, Lcom/huawei/openalliance/ad/ppskit/ok;->c:Z

    const-string p0, "not init Networkkit in oobe"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v1, Lcom/huawei/openalliance/ad/ppskit/ok;->c:Z

    const-string p0, "init networkKit failed."

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

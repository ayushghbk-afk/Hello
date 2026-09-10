.class public Lcom/huawei/openalliance/ad/ppskit/py;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/py$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "QuicNetworkKit"

.field private static i:Lcom/huawei/openalliance/ad/ppskit/py;

.field private static final k:[B


# instance fields
.field private d:Landroid/content/Context;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private final h:[B

.field private j:Lcom/huawei/openalliance/ad/ppskit/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/py;->k:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/py;->h:[B

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->j:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/py;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/py;->k:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/py;->i:Lcom/huawei/openalliance/ad/ppskit/py;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/py;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/py;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/py;->i:Lcom/huawei/openalliance/ad/ppskit/py;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/py;->i:Lcom/huawei/openalliance/ad/ppskit/py;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    const-string v0, "CN"

    if-eqz p1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "QuicNetworkKit"

    const-string p2, "country code not match device region, reset to UNKNOWN."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UNKNOWN"

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/py;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/py;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/py$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/py$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/py;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/py;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/py;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/py;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->e:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/py;->e:Z

    const-string v3, "QuicNetworkKit"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configureQuicHint isNetworkKitEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/py;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "adxServer"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "callPkg:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "test countryCode:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/py;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-direct {p0, v5, p1}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v6

    invoke-interface {v6, v5, p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "get quic url: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-static {v3, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->g:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/NetworkKit;->addQuicHint(Z[Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->g:Z

    const-string p1, "add quic success."

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "add quic url, quicUrlList is empty or hasAddQuicHint: %s"

    invoke-static {v3, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/py;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/i;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/py;->f:Z

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c(Z)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h()Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/py;->h:[B

    monitor-enter v2

    :try_start_0
    const-string v3, "QuicNetworkKit"

    const-string v4, "setUp"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/py;->j:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-interface {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->by(Ljava/lang/String;)I

    move-result v3

    const-string v4, "QuicNetworkKit"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "networkkit configure:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v1, :cond_0

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/ppskit/py;->e:Z

    if-nez v5, :cond_3

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->f:Z

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "huawei_module_quic_pro"

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/py$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/py$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/py$1;)V

    invoke-static {v4, v5, v6}, Lcom/huawei/hms/hquic/HQUICManager;->asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const-string v4, "QuicNetworkKit"

    const-string v5, "init network kit"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/py;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/huawei/hms/network/ShareNetworkKit;->isInit()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/py;->e:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/py;->c()V

    goto :goto_4

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/py;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "QuicNetworkKit"

    const-string v3, "if quic open, can not close quic until app restart."

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "QuicNetworkKit"

    const-string v3, "network kit has been init"

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/py;->e:Z

    const-string p1, "QuicNetworkKit"

    const-string v3, "not support network kit"

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    const-string v3, "QuicNetworkKit"

    const-string v4, "setUp network kit err, %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/py;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/py;->f:Z

    return v0
.end method

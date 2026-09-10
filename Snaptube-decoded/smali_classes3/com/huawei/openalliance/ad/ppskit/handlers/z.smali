.class public Lcom/huawei/openalliance/ad/ppskit/handlers/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/lb;


# static fields
.field private static final a:[B

.field private static final b:Ljava/lang/String; = "KitNetHandler"

.field private static e:Lcom/huawei/openalliance/ad/ppskit/lb;


# instance fields
.field private final c:[B

.field private d:I

.field private f:Lcom/huawei/openalliance/ad/ppskit/pw;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->c:[B

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dk;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lb;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lb;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/pz;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/pz;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lb;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->e:Lcom/huawei/openalliance/ad/ppskit/lb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/z;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->e:Lcom/huawei/openalliance/ad/ppskit/lb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->e:Lcom/huawei/openalliance/ad/ppskit/lb;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pw;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->f:Lcom/huawei/openalliance/ad/ppskit/pw;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->d:I

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->n(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->n(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->d:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->f:Lcom/huawei/openalliance/ad/ppskit/pw;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "KitNetHandler"

    const-string v2, "createAdServerRequester lib switch: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->d:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c(I)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/pt;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/pt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->a(Lcom/huawei/openalliance/ad/ppskit/qp;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/pu;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/pu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b(Lcom/huawei/openalliance/ad/ppskit/qp;)Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h()Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    move-result-object v0

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/pw;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/pw;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->f:Lcom/huawei/openalliance/ad/ppskit/pw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;
    .locals 2

    .line 1
    const-string p2, "KitNetHandler"

    const-string v0, "3.4.77.300"

    :try_start_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "consent sdk version not match, reset version."

    invoke-static {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pw;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p3, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/pw;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p3, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;->responseCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestConsentConfig:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncRsp;
    .locals 3

    .line 2
    const-string v0, "report consent status."

    const-string v1, "KitNetHandler"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pw;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/pw;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncRsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportConsnetStatus:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;
    .locals 5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigReq;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigReq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pw;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bM(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v3, v0, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/pw;->a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigReq;Ljava/util/Map;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/ExSplashConfigRsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestExSplashConfig:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KitNetHandler"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;
    .locals 5

    .line 4
    const-string v0, "request pps kit config"

    const-string v1, "KitNetHandler"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pw;

    move-result-object v3

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->aJ()Z

    move-result v2

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v2, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/pw;->a(ZLcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigReq;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "requestKitConfig Exception"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitRsp;
    .locals 3

    .line 5
    const-string v0, "requestOaidPortraitData"

    const-string v1, "KitNetHandler"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pw;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/pw;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitRsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOaidPortraitData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/server/StyleConfigReq;)Lcom/huawei/openalliance/ad/ppskit/beans/server/StyleConfigRsp;
    .locals 3

    .line 6
    const-string v0, "request style config."

    const-string v1, "KitNetHandler"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pw;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/pw;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/StyleConfigReq;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/StyleConfigRsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request style config error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/pw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/pw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestHttp "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KitNetHandler"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

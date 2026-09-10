.class public Lcom/huawei/openalliance/ad/ppskit/kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/huawei/openalliance/ad/ppskit/kh;

.field private static final b:[B


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/openalliance/ad/ppskit/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/kh;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->e:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ki;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ki;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->f:Lcom/huawei/openalliance/ad/ppskit/ki;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kh;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/kh;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kh;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/kh;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/kh;->a:Lcom/huawei/openalliance/ad/ppskit/kh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/kh;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/kh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/kh;->a:Lcom/huawei/openalliance/ad/ppskit/kh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/kh;->a:Lcom/huawei/openalliance/ad/ppskit/kh;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "adxServer"

    const-string v2, "adxBaseUrl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "adxServerFb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "installAuthServer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "analyticsServer"

    const-string v3, "esBaseUrl"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "appDataServer"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "eventServer"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "oaidPortrait"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "configServer"

    const-string v4, "sdkServerBaseUrl"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "consentConfigServer"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "kitConfigServer"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "exSplashConfig"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "permissionServer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "appInsListConfigServer"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "consentSync"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "amsServer"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "h5Server"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "styleConfigServer"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "adxServerTv"

    const-string v2, "adxBaseUrlTv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "adxServerFbTv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "analyticsServerTv"

    const-string v2, "esBaseUrlTv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "eventServerTv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "configServerTv"

    const-string v2, "sdkServerBaseUrlTv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "kitConfigServerTv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "amsServerTv"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "h5ServerTv"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "complainH5Server"

    const-string v2, "complainH5ServerBaseUrl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    const-string v1, "privacyCenterServer"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "adxServer"

    const-string v2, "/result.ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "adxServerFb"

    const-string v3, "/result-fb.ad"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "installAuthServer"

    const-string v4, "/installAuth"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "analyticsServer"

    const-string v4, "/contserver/reportException/action"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "appDataServer"

    const-string v5, "/contserver/reportAppData"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "eventServer"

    const-string v5, "/contserver/newcontent/action"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "oaidPortrait"

    const-string v6, "/contserver/queryUserProfileInfo"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "configServer"

    const-string v6, "/sdkserver/query"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "consentConfigServer"

    const-string v7, "/sdkserver/consentlookup"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "kitConfigServer"

    const-string v7, "/sdkserver/ppsKitConfig"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "appInsListConfigServer"

    const-string v8, "/sdkserver/appInsListConfig"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "exSplashConfig"

    const-string v8, "/sdkserver/exSplashConfig"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "permissionServer"

    const-string v8, "/queryPermission"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "consentSync"

    const-string v8, "/contserver/syncConsent"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "complainH5Server"

    const-string v8, "?lang="

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "styleConfigServer"

    const-string v8, "/sdkserver/styleConfig"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "adxServerTv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "adxServerFbTv"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "analyticsServerTv"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "eventServerTv"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "configServerTv"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    const-string v1, "kitConfigServerTv"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->f:Lcom/huawei/openalliance/ad/ppskit/ki;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->f:Lcom/huawei/openalliance/ad/ppskit/ki;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ki;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/kh;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

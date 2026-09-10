.class public Lcom/huawei/openalliance/ad/ppskit/utils/ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "DNSUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lookup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNSUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;

    invoke-direct {v2, p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->queryIpsSync(Lcom/huawei/hms/framework/network/restclient/dnkeeper/RequestHost;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->getAddressList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ip:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 2
    const-string v0, "DNSUtil"

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ai;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "init DNKeeper"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "init DNKeeper error: %s"

    invoke-static {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    :try_start_0
    const-string v0, "com.huawei.hms.framework.network.restclient.dnkeeper.DNKeeperManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v0, "DNSUtil"

    const-string v1, "check DNKeeperManager available error"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->getInstance()Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/framework/network/restclient/dnkeeper/DNKeeperManager;->removeCache(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 2
    :try_start_0
    const-string v0, "com.huawei.hms.dnsbackup.DNSBackup"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v0, "DNSUtil"

    const-string v1, "check DNSBackup available error"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ai;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/ShareNetworkKit;->isInit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "DNSUtil"

    const-string v2, "ShareNetworkKit: %s"

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

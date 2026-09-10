.class public Lcom/huawei/openalliance/ad/ppskit/utils/em;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field private static final e:Ljava/lang/String; = "WifiUtils"

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "WifiUtils"

    if-nez v3, :cond_2

    const-string p0, "missing permissions"

    invoke-static {v5, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :try_start_0
    const-string v3, "wifi"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const-string p0, "wifi disable"

    invoke-static {v5, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/em;->b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BSSID is: %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v0

    invoke-static {v5, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "02:00:00:00:00:00"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;

    invoke-direct {v6, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;-><init>(Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;->d(Ljava/lang/Integer;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_0

    :cond_5
    move-object v7, v6

    :goto_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "wifi scan result\'s size is %s"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v5, p0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;->c(Ljava/lang/String;)V

    iget-wide v3, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;->a(Ljava/lang/Long;)V

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;

    invoke-direct {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v4, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    iget v6, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v8

    if-ne v6, v8, :cond_b

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/em;->a(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;->c(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_b
    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;

    invoke-direct {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/em;->a(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/WifiInfo;->c(Ljava/lang/Integer;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 p0, 0x0

    goto :goto_3

    :cond_d
    const/4 p0, 0x2

    :goto_3
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 p0, 0x4

    goto :goto_5

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "getWifiScanResults exception: %s"

    invoke-static {v5, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x6

    :goto_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 3

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 3
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/ai;->i()Z

    move-result v1

    const-string v2, "WifiUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "base location switch off"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->aq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "collect devCntList switch off"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->at(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_2

    return v3

    :cond_2
    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->as(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/ppskit/kt;->ak()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    mul-long v8, v8, v4

    cmp-long p1, v6, v8

    if-gez p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "The rptInterval less than %s min"

    invoke-static {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->j(J)V

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/em;->c(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "WifiUtils"

    const-string v1, "get wifi info fail"

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 6

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    invoke-static {v3}, Lo/o77;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    move-result-object v3

    instance-of v4, v3, Landroid/net/wifi/WifiInfo;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/net/wifi/WifiInfo;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/analysis/k;
.super Lcom/huawei/openalliance/ad/ppskit/analysis/f;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ar;


# static fields
.field private static final e:I = 0x7

.field private static final f:I = 0x8

.field private static final g:Ljava/lang/String; = "0"

.field private static final h:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    const/16 p1, 0x2710

    return p1

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, 0x2711

    return p1

    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    const/16 p1, 0x2712

    return p1

    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    const/16 p1, 0x2713

    return p1

    :cond_3
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_4

    const/16 p1, 0x2714

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;)J
    .locals 4

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/constant/ErrorCode;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVariableNameByValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalysisReport"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_code_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 4
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v6, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;->s()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->G()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->G()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    move-object p1, v4

    goto :goto_4

    :cond_4
    move-object p1, v3

    goto :goto_4

    :cond_5
    move-object p1, v3

    move-object v5, v4

    :goto_4
    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v8, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->c()I

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_5
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/LocationSwitches;->b()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string v0, "addition info is %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    not-int v4, v4

    and-int/lit8 v4, v4, 0x18

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vi;Z)V
    .locals 7

    .line 6
    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/k$1;-><init>(ILcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/vi;Ljava/lang/String;Z)V

    invoke-static {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/y;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/y$a;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;Ljava/lang/String;)V
    .locals 5

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ah(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->af(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "onAdResDownload parse url exception: %s"

    invoke-static {v2, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->at()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->au()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->av()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, v1

    const/4 p2, 0x2

    aput-object v3, v4, p2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const-string p1, "onAdResDownload analysisType: %s, cdnDomain: %s, cdnIp: %s, dlFrom: %s"

    invoke-static {v2, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 1

    .line 8
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->v()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->v()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;J)V
    .locals 15

    .line 9
    move-object v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ae(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/16 v10, 0x8

    if-lt v9, v10, :cond_2

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-direct {p0, v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x7

    :try_start_1
    aget-object v11, v8, v11

    invoke-direct {p0, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v11, 0x0

    aget-object v11, v8, v11

    invoke-direct {p0, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->h(J)V

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-direct {p0, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->i(J)V

    const/4 v11, 0x3

    aget-object v11, v8, v11

    invoke-direct {p0, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->j(J)V

    const/4 v11, 0x4

    aget-object v11, v8, v11

    invoke-direct {p0, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->k(J)V

    const/4 v11, 0x5

    aget-object v11, v8, v11

    invoke-direct {p0, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->l(J)V

    const/4 v11, 0x6

    aget-object v8, v8, v11

    invoke-virtual {v1, v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v6

    move-wide v6, v9

    move-wide v8, v13

    goto :goto_2

    :catchall_0
    move-wide v13, v6

    move-wide v6, v9

    move-wide v8, v13

    goto :goto_1

    :catchall_1
    move-wide v8, v6

    goto :goto_1

    :cond_2
    move-wide v8, v6

    goto :goto_2

    :goto_1
    const-string v10, "AnalysisReport"

    const-string v11, "parse server cost error"

    invoke-static {v10, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->o()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->p()I

    move-result v8

    int-to-long v8, v8

    :goto_2
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->c()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->f()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-wide v13, v6

    move-wide v6, v8

    move-wide v8, v13

    goto :goto_5

    :cond_8
    move-wide v8, v6

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->j()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->m(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->k()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->n(J)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->q(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    :cond_a
    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ay(Ljava/lang/String;)V

    :cond_b
    sub-long v2, p3, v8

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    invoke-virtual {v1, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->e(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->f(J)V

    invoke-virtual {v1, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->g(J)V

    :cond_c
    :goto_6
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/huawei/openalliance/ad/ppskit/utils/av;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p5

    const-string v0, "AnalysisReport"

    if-nez p5, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "isGeoAddressEnable is false"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p5, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/av;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)Landroid/location/Address;

    move-result-object p5

    if-nez p5, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "geoAddress is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->a(Ljava/lang/Double;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->b(Ljava/lang/Double;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->b(Ljava/lang/Long;)V

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->a(I)V

    invoke-static {p5}, Lcom/huawei/openalliance/ad/ppskit/utils/av;->a(Landroid/location/Address;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Address;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GeoLocation;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Address;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->an(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "info or lon or lat is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->aw(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AnalysisReport"

    if-nez v1, :cond_0

    const-string p1, "clctDyncData is off"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->ax(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "DyncData interval is %s"

    invoke-static {v2, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->Q(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->U(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->W(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->X(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x6

    invoke-interface {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->e(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->n(Landroid/content/Context;J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->o(Landroid/content/Context;J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0, v3, v4, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->d(Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    const-string v4, "AnalysisReport"

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v3, "no setting"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "wifiSwitch form media: %s"

    invoke-static {v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "wifiSwitch form ser: %s"

    invoke-static {v4, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->av(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AnalysisReport"

    if-nez v1, :cond_0

    const-string p1, "clctStatData is off"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->ax(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "StatData interval is %s"

    invoke-static {v2, p2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->K(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->L(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->q(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->M(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->d(Landroid/content/Context;J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->O(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->t(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->P(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->R(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->S(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 2
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    const-string v4, "AnalysisReport"

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v3, "no setting"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "blueSwitch form media: %s"

    invoke-static {v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "blueSwitch form ser: %s"

    invoke-static {v4, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->au(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AnalysisReport"

    if-nez v1, :cond_0

    const-string p1, "clctWifi is off"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0, p2, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mediaColWifiSwitch is off"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->ax(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->I(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 4

    .line 12
    const-string v0, "AnalysisReport"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onDiskSpaceInsufficient, contentRecord is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "73"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v1

    invoke-direct {p2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDiskSpaceInsufficient:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/jp;Ljava/lang/String;J)V
    .locals 14

    .line 13
    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const-string v0, "AnalysisReport"

    const-string v1, "reportAdResDownloadEvent, task is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v10}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->U()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "72"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->S()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->R()Z

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->E()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v9

    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, v10

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->S()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->T()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->R()Z

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g()J

    move-result-wide v11

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->E()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v13

    const/4 v4, 0x0

    const-string v0, ""

    move-object v2, p0

    move-object v9, v10

    move-object v10, v0

    invoke-virtual/range {v2 .. v13}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->k()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/jp;->S()Ljava/lang/Long;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->E()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v12

    const/4 v6, 0x0

    move-object v2, p0

    move-wide/from16 v8, p3

    invoke-virtual/range {v2 .. v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_2
        0x35 -> :sswitch_1
        0x6db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 15

    .line 14
    move-object/from16 v0, p2

    const-string v1, "3"

    if-nez p1, :cond_0

    const-string v0, "AnalysisReport"

    const-string v1, "reportAdResDownloadEvent, sourceParam is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "73"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "72"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    move-object v14, p0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->l()Ljava/lang/String;

    move-result-object v1

    move-object v14, p0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    move-object v14, p0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->m()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-virtual/range {p1 .. p8}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    goto/16 :goto_2

    :pswitch_2
    move-object v14, p0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->i()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->o()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->n()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->m()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v13

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    goto :goto_2

    :pswitch_3
    move-object v14, p0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->m()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v12

    const-string v5, "res check failed"

    move-object v2, p0

    :goto_1
    move-wide/from16 v8, p5

    invoke-virtual/range {v2 .. v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    goto :goto_2

    :pswitch_4
    move-object v14, p0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->m()Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    move-result-object v12

    move-object v2, p0

    move/from16 v4, p7

    move-object/from16 v5, p8

    goto :goto_1

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x35 -> :sswitch_2
        0x6db -> :sswitch_1
        0x6dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V
    .locals 12

    .line 15
    move-object v1, p0

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "AnalysisReport"

    if-nez v4, :cond_0

    :try_start_0
    const-string v0, "onAdResDownloadFailed, contentRecord is null"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    const-string v9, "2"

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "httpCode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", reason:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {v8, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->x(Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    invoke-virtual {v8, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p6, v2

    const-string v9, "onAdResDownloadFailed - adReqToContentDownloadDuration: %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v7, v9, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u(Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p6, v2

    const-string v9, "onAdResDownloadFailed - contentDownloadDuration: %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v7, v9, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->h(J)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->i(J)V

    :cond_5
    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->j(J)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->k(J)V

    :cond_6
    invoke-virtual/range {p8 .. p8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-direct {p0, v8, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual/range {p8 .. p8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual/range {p8 .. p8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdResDownloadFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    :try_start_0
    invoke-virtual {p0, p1, p8}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v3, "54"

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    if-nez p5, :cond_1

    const-string p3, "normal"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p3, "exsplash"

    :goto_0
    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual {p8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aw()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "errorCode:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    const-string p2, "onSplashAdLoadFailed, reason: %s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-static {v2, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3, p7}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSplashAdLoadFailed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;)V
    .locals 4

    .line 17
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, v1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "AnalysisReport"

    const-string v0, "updateUiengineReport ex: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->at(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AnalysisEventReport;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->au(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
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

    const-string p1, "AnalysisReport"

    const-string p3, "splashEventReport ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 6

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AnalysisReport"

    if-nez p6, :cond_0

    :try_start_0
    const-string p1, "onAdResCheckFailed, contentRecord is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "3"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long p1, p4, p1

    const-string p7, "onAdResCheckFailed - adReqToContentDownloadDuration: %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, p7, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p4, p1

    const-string p1, "onAdResCheckFailed - contentDownloadDuration: %d"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {v2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->v(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    aput-object p3, p4, v1

    invoke-static {v2, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p3

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdResCheckFailed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;JLcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V
    .locals 20

    .line 20
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-wide/from16 v4, p9

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "AnalysisReport"

    if-nez v3, :cond_0

    :try_start_0
    const-string v0, "onAdResDownloadSuccess, contentRecord is null"

    invoke-static {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    :cond_1
    const-string v12, "5"

    invoke-virtual {v11, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isCached:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object/from16 v12, p8

    invoke-virtual {v11, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_7

    if-eqz p2, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-string v14, "onAdResDownloadSuccess - adReqToContentDownloadDuration: %d"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v15, v7, v8

    invoke-static {v10, v14, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->u(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-string v7, "onAdResDownloadSuccess - contentDownloadDuration: %d"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v8

    invoke-static {v10, v7, v15}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->v(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_5

    cmp-long v7, v4, v14

    if-lez v7, :cond_5

    const-wide/32 v14, 0x186a0

    mul-long v14, v14, v4

    div-long/2addr v14, v12

    const-wide/16 v17, 0x64

    div-long v14, v14, v17

    invoke-virtual {v11, v14, v15}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->f(J)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "onAdResDownloadSuccess - total download time: %d(ms) total download size: %d(bytes) avg. speed: %d(bytes/s)"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v17, v9, v8

    const/16 v17, 0x1

    aput-object v18, v9, v17

    const/16 v16, 0x2

    aput-object v19, v9, v16

    invoke-static {v10, v7, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nl;->a()Lcom/huawei/openalliance/ad/ppskit/nl;

    move-result-object v7

    const-string v9, "onAdResDownloadSuccess - total download time: %d(ms) total download size: %d(bytes) avg. speed: %d(bytes/s), network type: %d"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->d(Landroid/content/Context;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v12, v6, v8

    const/4 v12, 0x1

    aput-object v13, v6, v12

    const/4 v12, 0x2

    aput-object v14, v6, v12

    const/4 v12, 0x3

    aput-object v15, v6, v12

    invoke-virtual {v7, v10, v9, v6}, Lcom/huawei/openalliance/ad/ppskit/nl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p5, :cond_7

    if-nez v2, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "onAdResDownloadSuccess - fileOperateDuration: %s"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v10, v2, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    :cond_7
    invoke-virtual {v11, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->g(J)V

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->h(J)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->i(J)V

    :cond_8
    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->j(J)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->k(J)V

    :cond_9
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    move-object/from16 v2, p11

    invoke-direct {v1, v11, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-static {v10, v0, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v4

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v11, v8, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdResDownloadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V
    .locals 2

    .line 21
    const/4 p2, 0x1

    const/4 p3, 0x0

    const-string p4, "AnalysisReport"

    if-nez p5, :cond_0

    :try_start_0
    const-string p1, "onAdResDownload, contentRecord is null"

    invoke-static {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ai()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->f(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "72"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-direct {p0, v0, p7, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ExceptionType is %s, TrackVersion is %s"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aJ()Ljava/lang/String;

    move-result-object p7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, p3

    aput-object p7, v1, p2

    invoke-static {p4, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p7

    invoke-static {p6, p7}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p7

    invoke-direct {p1, p6, p7}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, v0, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdResDownload:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AnalysisReport"

    :try_start_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    const-string v3, "no fc"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v4, "162"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "fc analysis err, %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIJZLcom/huawei/openalliance/ad/ppskit/net/http/Response;Ljava/lang/String;Z)V
    .locals 5

    .line 23
    const/16 v0, 0x10

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p8, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p8}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->q()I

    move-result v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    const-string v4, "28"

    if-ne v1, v3, :cond_3

    :try_start_1
    const-string p7, "75"

    :goto_1
    invoke-virtual {v2, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_3
    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    move-object p7, v4

    goto :goto_1

    :cond_5
    const-string p7, "7"

    goto :goto_1

    :cond_6
    :goto_2
    const-string p7, "123"

    goto :goto_1

    :goto_3
    iget-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p7}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p7

    invoke-interface {p7}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result p7

    if-nez p7, :cond_7

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    return-void

    :cond_7
    if-eqz p10, :cond_8

    const-string p7, "1"

    :goto_4
    invoke-virtual {v2, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->av(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p7, "0"

    goto :goto_4

    :goto_5
    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "retCode:"

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v2, p9}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ad(Ljava/lang/String;)V

    invoke-direct {p0, v2, p8, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;J)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p4, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p2, p1, v2, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdRequestSuccess:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLcom/huawei/openalliance/ad/ppskit/beans/metadata/AdTimeStatistics;)V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "113"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    const/4 p2, 0x0

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(Ljava/lang/Integer;)V

    invoke-static {p7}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ad(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p5, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p3

    invoke-direct {p4, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p4, p1, v0, p2, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdCounting:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJZLcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 11

    .line 25
    move-object v1, p0

    move-object v0, p1

    move v2, p3

    move-object/from16 v3, p10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual/range {p10 .. p10}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->q()I

    move-result v5

    :goto_0
    invoke-virtual {p0, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    return-void

    :cond_2
    const-string v7, "8"

    const-string v8, "29"

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3

    :try_start_1
    const-string v5, "76"

    :goto_1
    invoke-virtual {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x3

    if-eq v5, v10, :cond_6

    const/4 v10, 0x5

    if-ne v5, v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p9, :cond_5

    move-object v5, v8

    goto :goto_1

    :cond_5
    move-object v5, v7

    goto :goto_1

    :cond_6
    :goto_2
    const-string v5, "124"

    goto :goto_1

    :goto_3
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    iget-object v5, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    move-object v5, p2

    invoke-virtual {v6, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "httpCode:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", reason:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", retCode:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    move-wide/from16 v7, p7

    invoke-direct {p0, v6, v3, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;J)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v5, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v5, p3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v3, p1, v6, v4, v9}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdRequestFail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnalysisReport"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJLcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;Ljava/lang/String;Z)V
    .locals 22

    .line 26
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v15, "AnalysisReport"

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->q()I

    move-result v16

    move/from16 v8, v16

    :goto_0
    invoke-virtual {v1, v0, v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_1

    return-void

    :cond_1
    const-string v10, "122"

    const-string v9, "27"

    const-string v11, "6"

    if-ne v8, v13, :cond_2

    :try_start_1
    const-string v8, "74"

    :goto_1
    invoke-virtual {v14, v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_2
    if-eq v8, v12, :cond_6

    const/4 v12, 0x5

    if-ne v8, v12, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->k()Z

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v8, v11

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v14, v10}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    :goto_4
    iget-object v8, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v8

    invoke-interface {v8}, Lcom/huawei/openalliance/ad/ppskit/kt;->aR()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    :cond_7
    invoke-virtual {v14, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->q()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;)Z

    move-result v10

    if-eqz v8, :cond_b

    if-eqz v10, :cond_b

    invoke-direct {v1, v14, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->c(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;)V

    :cond_b
    invoke-direct {v1, v14, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;)V

    invoke-direct {v1, v14, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->b(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v12, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->T(Ljava/lang/String;)V

    invoke-direct {v1, v14, v7, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;J)V

    invoke-direct {v1, v14, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Lcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    if-eqz p9, :cond_c

    const-string v12, "1"

    :goto_8
    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ax(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v12, "0"

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_d

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->i()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->x(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->n()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aw(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->t()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->az(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aM()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v11, 0x10

    if-ne v11, v3, :cond_e

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const/4 v11, 0x1

    :goto_a
    invoke-direct {v1, v6, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_f

    :try_start_2
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->b()I

    move-result v7

    invoke-direct {v1, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->b(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x7

    invoke-virtual {v14, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x8

    goto :goto_c

    :catchall_1
    const/16 v7, 0x8

    goto :goto_b

    :cond_f
    const/16 v7, 0x8

    :try_start_3
    invoke-virtual {v14, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    :goto_b
    :try_start_4
    invoke-virtual {v14, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    goto :goto_c

    :cond_10
    const/4 v11, 0x1

    :goto_c
    if-eqz v6, :cond_11

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->O()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->e(I)V

    const-string v7, "grpIdCode: %s"

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->aI()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v9, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v9, v16

    invoke-static {v15, v7, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    if-eqz v8, :cond_12

    move-object/from16 v7, p8

    invoke-virtual {v14, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->ad(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "onAdRequest requestId: %s  adType: %s duration: %s ms netDuration1: %s ms netDuration2: %s ms dspCost: %s ms dsp1Cost: %s ms bodyGzipped: %s"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aO()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ba()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aP()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->bb()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aW()Ljava/lang/String;

    move-result-object v21

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v13, v16

    const/4 v2, 0x1

    aput-object v9, v13, v2

    const/4 v2, 0x2

    aput-object v12, v13, v2

    const/4 v2, 0x3

    aput-object v17, v13, v2

    const/4 v2, 0x4

    aput-object v18, v13, v2

    const/4 v2, 0x5

    aput-object v19, v13, v2

    const/4 v2, 0x6

    aput-object v20, v13, v2

    const/4 v2, 0x7

    aput-object v21, v13, v2

    invoke-static {v15, v7, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "local process delay: %s"

    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aO()J

    move-result-wide v12

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v15, v2, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    const/4 v5, 0x1

    :goto_d
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    if-eqz v8, :cond_22

    if-eqz v10, :cond_22

    iget-object v3, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/em;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v6, :cond_14

    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->i()Ljava/lang/Boolean;

    move-result-object v4

    :goto_e
    iget-object v7, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v7

    invoke-interface {v7}, Lcom/huawei/openalliance/ad/ppskit/kt;->l()Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    const/4 v13, 0x0

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/AdSlotParam;->p()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object v4

    :goto_10
    if-nez v3, :cond_18

    move-object v9, v4

    goto :goto_11

    :cond_18
    if-eqz v13, :cond_19

    iget-object v3, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/parameter/RequestOptions;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    move-result-object v9

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    move-object v9, v5

    :goto_11
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->e()I

    move-result v3

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    iget-object v5, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/lk;->h(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->m()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "can set geo info"

    invoke-static {v15, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->c()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->b()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v14, v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(Ljava/lang/Double;)V

    invoke-virtual {v14, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(Ljava/lang/Double;)V

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;->d()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_1c

    const-wide/16 v7, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_13
    invoke-virtual {v14, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->o(J)V

    move-object/from16 p2, p0

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, p1

    invoke-direct/range {p2 .. p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Lcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->p(J)V

    invoke-interface {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->at(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/em;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_1e

    const/4 v6, 0x0

    invoke-interface {v4, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_1e
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->Z(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v14, v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->f(Ljava/lang/Integer;)V

    goto :goto_14

    :cond_20
    const-string v4, "wifiList mediaColWifiSwitch is off"

    invoke-static {v15, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(Ljava/lang/Long;)V

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    move-object/from16 p2, v4

    move/from16 p3, v3

    move-object/from16 p4, v14

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move/from16 p7, v11

    invoke-static/range {p2 .. p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/analysis/a;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vi;Z)V

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v14, v11, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v14, v11, v3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_16

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "2100003"

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onShareClickReport:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 4

    .line 28
    const-string v0, "AnalysisReport"

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->g(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p2, p4, v2

    if-lez p2, :cond_2

    invoke-virtual {v1, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p5

    invoke-static {p4, p5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p5

    invoke-direct {p2, p4, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string p1, "onAdExpire, contentRecord or ExceptionType is null "

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAdInvalid:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "81"

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->p(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->t(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {p3, p4}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInnerError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 30
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "161"

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->as(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reportDynamicLoaderExceptionEvent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 31
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->a(ZLjava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "161"

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->c(I)V

    invoke-virtual {p1, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->c(J)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->aq(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ar(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reportDynamicLoaderSuccessEvent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalysisReport"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/Response;",
            ")V"
        }
    .end annotation

    .line 32
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->m()Ljava/lang/Throwable;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/Throwable;)I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "unknown"

    const/4 p5, -0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    move-object v8, v0

    move-object v9, v1

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;",
            ">;)V"
        }
    .end annotation

    .line 33
    const-string v0, "#"

    const-string v1, "AnalysisReport"

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "onContentResourceRemoved, contentRecord is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    :goto_0
    if-ge v8, v3, :cond_2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    if-nez v8, :cond_1

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->d()I

    move-result v9

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->g()I

    move-result v10

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->d()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->h()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->e()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/analysis/a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "onContentResourceRemoved analysisInfo is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v3, "onContentResourceRemoved analysisInfo not null"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->a(I)V

    const-string v3, "77"

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/BaseAnalysisInfo;->ap(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->s(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Lcom/huawei/openalliance/ad/ppskit/analysis/a;->r(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    invoke-virtual {v2, p1, v0, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/analysis/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContentResourceRemoved:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

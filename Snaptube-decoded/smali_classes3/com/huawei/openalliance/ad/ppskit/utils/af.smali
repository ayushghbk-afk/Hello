.class public Lcom/huawei/openalliance/ad/ppskit/utils/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "CoreAccountUtil"

.field private static final b:Ljava/lang/String; = "retry_msg"

.field private static final c:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->b(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->b(Landroid/content/Context;I)V
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

    aput-object p0, v1, v0

    const-string p0, "CoreAccountUtil"

    const-string v0, "readIsChildAccount exception. %s"

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/af;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 3
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CoreAccountUtil"

    const-string v2, "save is tfua: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->h(Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/af$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/af$1;-><init>(Landroid/content/Context;)V

    const-string p0, "retry_msg"

    const-wide/16 v1, 0x2710

    invoke-static {v0, p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ce;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CoreAccountUtil"

    const-string p1, "oobe, skip"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/core/common/CoreApiClient;->getInstance()Lcom/huawei/hms/core/common/CoreApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/core/common/CoreApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PPS"

    invoke-static {v0, v1}, Lcom/huawei/hms/account/sdk/internal/AccountKitInnerApiHelper;->getApi(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/account/sdk/AccountKitInnerApi;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoReq;

    invoke-direct {v1}, Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoReq;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoReq;->setFromNoCached(Z)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;

    invoke-direct {v2, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/af$2;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/account/sdk/AccountKitInnerApi;->getUserInfo(Lcom/huawei/hms/account/sdk/entity/GetUserInnerInfoReq;Lcom/huawei/hms/account/sdk/callback/CloudAccountInnerCallback;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .line 3
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CoreAccountUtil"

    const-string v2, "save is coppa: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->g(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CoreAccountUtil"

    const-string v2, "save is child account: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->c(Z)V

    return-void
.end method

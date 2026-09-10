.class public Lcom/huawei/opendevice/open/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/opendevice/open/b$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;

.field public c:Z

.field public d:Lcom/huawei/opendevice/open/b$c;

.field public e:Lcom/huawei/openalliance/ad/ppskit/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/opendevice/open/b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/b;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/opendevice/open/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/opendevice/open/b;->d:Lcom/huawei/opendevice/open/b$c;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;-><init>()V

    iput-object p1, p0, Lcom/huawei/opendevice/open/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;

    iget-object p1, p0, Lcom/huawei/opendevice/open/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/z;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/opendevice/open/b;->e:Lcom/huawei/openalliance/ad/ppskit/lb;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/opendevice/open/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/b;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OaidPortraitRequester"

    const-string v1, "request oaid portrait."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/b;->c()V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/b;->d()V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/b;->e()V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/b;->f()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "OaidPortraitRequester"

    :try_start_0
    const-string v1, "init oaid info."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/p6d;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/opendevice/open/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;->b(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/b;->c:Z
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "load oaid fail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "init language info, language: %s, country: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "OaidPortraitRequester"

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/opendevice/open/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "OaidPortraitRequester"

    const-string v3, "init network info, netType: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/b;->b:Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/server/OaidPortraitReq;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "OaidPortraitRequester"

    const-string v1, "init access token."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/opendevice/open/b$a;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/b$a;-><init>(Lcom/huawei/opendevice/open/b;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/core/common/CoreApiClient;->getInstance()Lcom/huawei/hms/core/common/CoreApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/core/common/CoreApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PPS"

    invoke-static {v0, v1}, Lcom/huawei/hms/account/sdk/internal/AccountKitInnerApiHelper;->getApi(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/account/sdk/AccountKitInnerApi;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;->requestAccessToken()Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;->requestCountryCode()Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;->requestUid()Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/account/sdk/entity/SignInOptions$Builder;->build()Lcom/huawei/hms/account/sdk/entity/SignInOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/account/sdk/entity/SignInOptions;->getScopes()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/opendevice/open/b;->a:Landroid/content/Context;

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_account_list_scope:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/huawei/opendevice/open/b;->a:Landroid/content/Context;

    sget v4, Lcom/huawei/openalliance/adscore/R$string;->hiad_device_list_scope:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/huawei/hms/account/sdk/entity/SignInBackendReq;

    invoke-static {}, Lcom/huawei/hms/core/common/CoreApiClient;->getInstance()Lcom/huawei/hms/core/common/CoreApiClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/core/common/CoreApiClient;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hms/core/common/CoreApiClient;->getInstance()Lcom/huawei/hms/core/common/CoreApiClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/core/common/CoreApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/huawei/hms/account/sdk/entity/SignInBackendReq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/account/sdk/entity/SignInOptions;)V

    new-instance v1, Lcom/huawei/opendevice/open/b$b;

    invoke-direct {v1, p0}, Lcom/huawei/opendevice/open/b$b;-><init>(Lcom/huawei/opendevice/open/b;)V

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/account/sdk/AccountKitInnerApi;->signInBackend(Lcom/huawei/hms/account/sdk/entity/SignInBackendReq;Lcom/huawei/hms/account/sdk/callback/CloudAccountInnerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "OaidPortraitRequester"

    const-string v1, "load access token error."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

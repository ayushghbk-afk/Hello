.class public Lcom/huawei/openalliance/ad/ppskit/ac;
.super Lcom/huawei/openalliance/ad/ppskit/w;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/aj;


# static fields
.field private static final a:Ljava/lang/String; = "HonorGrsImpl"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/w;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->b:Landroid/content/Context;

    new-instance p1, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    invoke-direct {p1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    return-void
.end method

.method private static a(Lcom/hihonor/common/grs/HihonorGrsBaseInfo;)Lcom/hihonor/common/grs/HihonorGrsBaseInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    invoke-direct {v0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;-><init>()V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setAndroidVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setAppName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setDeviceModel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getIssueCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setIssueCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getRegCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setRegCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setRomVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setVersionName(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/hihonor/common/grs/HihonorGrsBaseInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/ac;->a(Lcom/hihonor/common/grs/HihonorGrsBaseInfo;)Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ac;->b(Landroid/content/Context;Lcom/hihonor/common/grs/HihonorGrsBaseInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params, service, key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "must not be called on the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroid/content/Context;Lcom/hihonor/common/grs/HihonorGrsBaseInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query GRS service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/ac;->b(Lcom/hihonor/common/grs/HihonorGrsBaseInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HonorGrsImpl"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "app name is empty and it\'s overseas"

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/hihonor/common/grs/HihonorGrsApi;->grsSdkInit(Landroid/content/Context;Lcom/hihonor/common/grs/HihonorGrsBaseInfo;)I

    :cond_1
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/ki;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/ki;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Query GRS returns a null or an empty."

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Query GRS success, url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    :goto_0
    return-object v2
.end method

.method private static b(Lcom/hihonor/common/grs/HihonorGrsBaseInfo;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AndroidVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getAndroidVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceModel   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IssueCountry  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getIssueCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RegCountry    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getRegCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RomVersion    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SerCountry    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VersionName   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "init country code: %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "HonorGrsImpl"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OVERSEAS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/aw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setAndroidVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setDeviceModel(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setRomVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    invoke-virtual {v0, p2}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setAppName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    invoke-virtual {p2, p3}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hihonor/common/grs/HihonorGrsBaseInfo;->setVersionName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ac;->c:Lcom/hihonor/common/grs/HihonorGrsBaseInfo;

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/huawei/openalliance/ad/ppskit/ac;->a(Landroid/content/Context;Lcom/hihonor/common/grs/HihonorGrsBaseInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service, key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "must not be called on the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/hihonor/common/grs/HihonorGrsApi;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 3
    return-void
.end method

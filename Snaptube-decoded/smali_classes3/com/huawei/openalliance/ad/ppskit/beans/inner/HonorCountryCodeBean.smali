.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorCountryCodeBean;
.super Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "HonorCountryCodeBean"

.field private static isHonorGrsAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/aw;->d()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorCountryCodeBean;->isHonorGrsAvailable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 3

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorCountryCodeBean;->isHonorGrsAvailable:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorGrsCountryCodeBean;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorGrsCountryCodeBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HonorGrsCountryCodeBean;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HonorCountryCodeBean"

    const-string v2, "getIssueCountryCode via grs sdk: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->b(Landroid/content/Context;Z)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    return-void
.end method

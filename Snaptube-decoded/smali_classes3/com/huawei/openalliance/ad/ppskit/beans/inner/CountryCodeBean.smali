.class public Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COUNTRYCODE_CN:Ljava/lang/String; = "CN"

.field public static final COUNTRYCODE_OVERSEAS:Ljava/lang/String; = "OVERSEAS"

.field private static final COUNTRYCODE_SIZE:I = 0x2

.field public static final LOCALE_COUNTRYSYSTEMPROP:Ljava/lang/String; = "ro.product.locale"

.field private static final LOCALE_INFO:Ljava/lang/String; = "LOCALE_INFO"

.field public static final LOCALE_REGION_COUNTRYSYSTEMPROP:Ljava/lang/String; = "ro.product.locale.region"

.field public static final OVERSEA:Ljava/lang/String; = "OVERSEA"

.field private static final SIM_COUNTRY:Ljava/lang/String; = "SIM_COUNTRY"

.field private static final SPECIAL_COUNTRYCODE_CN:Ljava/lang/String; = "cn"

.field private static final SPECIAL_COUNTRYCODE_EU:Ljava/lang/String; = "eu"

.field private static final SPECIAL_COUNTRYCODE_LA:Ljava/lang/String; = "la"

.field private static final TAG:Ljava/lang/String; = "CountryCodeBean"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final VENDORCOUNTRY_SYSTEMPROP:Ljava/lang/String; = "ro.hw.country"

.field public static final VENDORCOUNTRY_SYSTEMPROP_HN:Ljava/lang/String; = "msc.sys.country"

.field private static final VENDOR_COUNTRY:Ljava/lang/String; = "VENDOR_COUNTRY"

.field public static final VENDOR_SYSTEMPROP:Ljava/lang/String; = "ro.hw.vendor"

.field public static final VENDOR_SYSTEMPROP_HN:Ljava/lang/String; = "msc.sys.vendor"

.field private static isGrsAvailable:Z


# instance fields
.field protected volatile countryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/aw;->b()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->isGrsAvailable:Z

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "msc.sys.country"

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "ro.hw.country"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "UNKNOWN"

    if-nez p1, :cond_1

    :try_start_1
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    :cond_1
    const-string p1, "eu"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "la"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ag;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->c()V

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    const-string p1, "CountryCodeBean"

    const-string v0, "get getVendorCountryCode error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 3
    const-string v0, "UNKNOWN"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "CountryCodeBean"

    const-string v0, "get getLocaleCountryCode error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Z)V
    .locals 2

    .line 3
    const-string v0, "CountryCodeBean"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "countryCode by NetworkCountryIso is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "countryCode by SimCountryIso is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p1, "get getSimCountryCode error"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string p1, "CountryCodeBean"

    :try_start_0
    const-string v0, "ro.product.locale.region"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countryCode by ro.product.locale.region is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "UNKNOWN"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ro.product.locale"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countryCode by ro.product.locale is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "cn"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "get getProductCountryCode error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 5

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->isGrsAvailable:Z

    const-string v3, "CountryCodeBean"

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/GrsCountryCodeBean;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/GrsCountryCodeBean;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/GrsCountryCodeBean;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "getIssueCountryCode via grs sdk: %s"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->b(Landroid/content/Context;Z)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/ki;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ki;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/ki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "use pile countryCode: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    const-string p2, "CountryCodeBean"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CN"

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->countryCode:Ljava/lang/String;

    const-string p1, "getCountryCode get country code from chinaROM"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "get issue_country code from VENDOR_COUNTRY"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "get issue_country code from SIM_COUNTRY"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "pad skip locale get issue_country code from grs ip"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "get issue_country code from LOCALE_INFO"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "fail to get grs countryCode"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "get CountryCode error"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context must be not null.Please provide app\'s Context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

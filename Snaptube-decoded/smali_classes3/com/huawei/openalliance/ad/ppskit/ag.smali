.class public Lcom/huawei/openalliance/ad/ppskit/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/aj;


# static fields
.field private static final a:Ljava/lang/String; = "NoGrsImpl"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ag;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
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

    const-string v4, "NoGrsImpl"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ag;->b:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KitDevice"


# instance fields
.field private adid:Ljava/lang/String;

.field private agCountryCode:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private emuiSdkInt:Ljava/lang/Integer;

.field private hmVer:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private roLocale:Ljava/lang/String;

.field private roLocaleCountry:Ljava/lang/String;

.field private script:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private udid:Ljava/lang/String;

.field private vendor:Ljava/lang/String;

.field private vendorCountry:Ljava/lang/String;

.field private verCodeOfAG:Ljava/lang/String;

.field private verCodeOfHms:Ljava/lang/String;

.field private verCodeOfHsf:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->os:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->version:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->language:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->script:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->g()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->emuiSdkInt:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->verCodeOfHsf:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->verCodeOfHms:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->verCodeOfAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->agCountryCode:Ljava/lang/String;

    const-string v1, "ro.product.locale.region"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->roLocaleCountry:Ljava/lang/String;

    const-string v1, "ro.product.locale"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->roLocale:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->vendorCountry:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->vendor:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->brand:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->type:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->hmVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->udid:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->oaid:Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "KitDevice"

    const-string v1, "getOaid exception"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/KitDevice;->adid:Ljava/lang/String;

    return-void
.end method

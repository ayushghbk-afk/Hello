.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Device"


# instance fields
.field private aaid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private adEncodingMode:Ljava/lang/Integer;

.field private adid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private adsLoc:Ljava/lang/Integer;

.field private agCountryCode:Ljava/lang/String;

.field private agcAaid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private androidid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation
.end field

.field private belongCountry:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private brandCust:Ljava/lang/String;

.field private buildVersion:Ljava/lang/String;

.field private callerPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/f;
    .end annotation
.end field

.field private clientTime:Ljava/lang/String;

.field private dpi:I

.field private emuiSdkInt:Ljava/lang/Integer;

.field private emuiVer:Ljava/lang/String;

.field private encodingMode:Ljava/lang/Integer;

.field private ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

.field private freeDiskSize:Ljava/lang/Long;

.field private freeSdcardSize:Ljava/lang/Long;

.field private gaid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private gaidTrackingEnabled:Ljava/lang/String;

.field private gpsOn:Ljava/lang/Integer;

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private height:I

.field private hmSdkInt:Ljava/lang/Integer;

.field private hmVer:Ljava/lang/String;

.field private hmftype:Ljava/lang/Integer;

.field private hmsGpsOn:Ljava/lang/Integer;

.field private insApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isChinaROM:Z

.field private isTrackingEnabled:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private localeCountry:Ljava/lang/String;

.field private magicUIVer:Ljava/lang/String;

.field private maker:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private odid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private os:Ljava/lang/String;

.field private partnerChannel:Ljava/lang/String;

.field private pxratio:F

.field private reqSource:Ljava/lang/Integer;

.field private riskToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private roLocale:Ljava/lang/String;

.field private roLocaleCountry:Ljava/lang/String;

.field private routerCountry:Ljava/lang/String;

.field private script:Ljava/lang/String;

.field private sdkType:Ljava/lang/Integer;

.field private simCountryIso:Ljava/lang/String;

.field private totalDiskSize:Ljava/lang/Long;

.field private totalSdcardSize:Ljava/lang/Long;

.field private tvModel:Ljava/lang/String;

.field private type:I

.field private udid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private uninstalledPreAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation
.end field

.field private useragent:Ljava/lang/String;

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;

.field private vendorCountry:Ljava/lang/String;

.field private verCodeOfAG:Ljava/lang/String;

.field private verCodeOfHms:Ljava/lang/String;

.field private verCodeOfHsf:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->type:I

    const-string v0, "android"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->os:Ljava/lang/String;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->type:I

    const-string v0, "android"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->os:Ljava/lang/String;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isChinaROM:Z

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->callerPkgName:Ljava/lang/String;

    invoke-direct {p0, p1, p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->type:I

    const-string v0, "android"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->os:Ljava/lang/String;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isChinaROM:Z

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->callerPkgName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->dpi:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->pxratio:F

    const-string v0, "ro.product.locale"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->roLocale:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->version:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->maker:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->brand:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->model:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->buildVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->useragent:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfHsf:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->emuiVer:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->magicUIVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfHms:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->brandCust:Ljava/lang/String;

    const-string v1, "ro.build.2b2c.partner.ext_channel"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->partnerChannel:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isChinaROM:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->callerPkgName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->androidid:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isChinaROM:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->udid:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->uuid:Ljava/lang/String;

    :cond_2
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->vendorCountry:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->vendor:Ljava/lang/String;

    const-string p2, "ro.product.locale.region"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->roLocaleCountry:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->aaid:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->sdkType:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmVer:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmftype:Ljava/lang/Integer;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->os:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->d()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmSdkInt:Ljava/lang/Integer;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->totalDiskSize:Ljava/lang/Long;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->freeDiskSize:Ljava/lang/Long;

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->totalSdcardSize:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->freeSdcardSize:Ljava/lang/Long;

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->clientTime:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->routerCountry:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->roLocale:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->gaidTrackingEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->agCountryCode:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->vendor:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->vendorCountry:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->aaid:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->roLocaleCountry:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->script:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->routerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->brand:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->roLocale:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->brandCust:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->agCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->partnerChannel:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->freeDiskSize:Ljava/lang/Long;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmVer:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->totalDiskSize:Ljava/lang/Long;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->agcAaid:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->totalSdcardSize:Ljava/lang/Long;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->groupId:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->freeSdcardSize:Ljava/lang/Long;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->adid:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->odid:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->riskToken:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->gpsOn:Ljava/lang/Integer;

    return-object v0
.end method

.method public Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->adsLoc:Ljava/lang/Integer;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->script:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->emuiSdkInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->appList:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmsGpsOn:Ljava/lang/Integer;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->brandCust:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->partnerChannel:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->insApps:Ljava/util/List;

    return-object v0
.end method

.method public Z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->encodingMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->aaid:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->udid:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->appList:Ljava/util/List;

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->pxratio:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->type:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->version:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->maker:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->brand:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->model:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->language:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->script:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->emuiVer:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->g()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->emuiSdkInt:Ljava/lang/Integer;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->magicUIVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfHsf:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfHms:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->agCountryCode:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->localeCountry:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->simCountryIso:Ljava/lang/String;

    const-string v1, "ro.product.locale.region"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->roLocaleCountry:Ljava/lang/String;

    const-string v1, "ro.product.locale"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->roLocale:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->vendorCountry:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->vendor:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->A(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->type:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->sdkType:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;III)V
    .locals 0

    .line 5
    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->width:I

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->height:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->language:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->script:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->type:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ed;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->clientTime:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->localeCountry:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->simCountryIso:Ljava/lang/String;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->routerCountry:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmsGpsOn:Ljava/lang/Integer;

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->Y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;->a(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isChinaROM:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->gpsOn:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->freeDiskSize:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->os:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->appList:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isChinaROM:Z

    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmVer:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmftype:Ljava/lang/Integer;

    return-object v0
.end method

.method public ac()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmSdkInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->agcAaid:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->ext:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DeviceExt;

    return-object v0
.end method

.method public af()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->adEncodingMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public ag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public ah()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->sdkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public ai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->reqSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public aj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->uninstalledPreAppList:Ljava/util/List;

    return-object v0
.end method

.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isChinaROM:Z

    return v0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public am()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->odid:Ljava/lang/String;

    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->riskToken:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->type:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->width:I

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->adsLoc:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->totalDiskSize:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->version:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->insApps:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->os:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->height:I

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->emuiSdkInt:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->totalSdcardSize:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->maker:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->uninstalledPreAppList:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->version:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->dpi:I

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmsGpsOn:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->freeSdcardSize:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->maker:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->sdkType:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->encodingMode:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->language:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmftype:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->androidid:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->width:I

    return v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->hmSdkInt:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->buildVersion:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->height:I

    return v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->adEncodingMode:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->tvModel:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->sdkType:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->useragent:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->androidid:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->reqSource:Ljava/lang/Integer;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->udid:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->buildVersion:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->oaid:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->tvModel:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isTrackingEnabled:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->dpi:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfHsf:Ljava/lang/String;

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->pxratio:F

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->emuiVer:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->useragent:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->magicUIVer:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfHms:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfAG:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->isTrackingEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->belongCountry:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfHsf:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->localeCountry:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->emuiVer:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->simCountryIso:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->magicUIVer:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->clientTime:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfHms:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->gaid:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->verCodeOfAG:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->gaidTrackingEnabled:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->belongCountry:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->uuid:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->localeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->vendorCountry:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->simCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Device;->roLocaleCountry:Ljava/lang/String;

    return-void
.end method

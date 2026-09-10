.class public abstract Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private androidApiVer:Ljava/lang/String;

.field private buildVer:Ljava/lang/String;

.field private emuiVer:Ljava/lang/String;

.field private magicUIVer:Ljava/lang/String;

.field private maker:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private ppskitVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "ppsKitVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const-string v0, "3.4.77.300"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;->ppskitVersion:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;->model:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;->model:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;->emuiVer:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;->magicUIVer:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;->buildVer:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;->androidApiVer:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConfigReq;->maker:Ljava/lang/String;

    return-void
.end method

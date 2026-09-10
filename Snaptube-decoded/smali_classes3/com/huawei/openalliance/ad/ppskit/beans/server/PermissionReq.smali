.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private appType:I

.field private appcountry:Ljava/lang/String;

.field private applang:Ljava/lang/String;

.field private devcountry:Ljava/lang/String;

.field private deviceType:I

.field private devlang:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "app"
    .end annotation
.end field

.field private sdkver:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const-string v0, "3.4"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->ver:Ljava/lang/String;

    const-string v0, "3.4.77.300"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->sdkver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const-string v0, "3.4"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->ver:Ljava/lang/String;

    const-string v0, "3.4.77.300"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->sdkver:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->applang:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->appcountry:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->devlang:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->devcountry:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->appType:I

    iput p5, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->deviceType:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionReq;->model:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "queryPermission"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_acd_server_sig:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "/queryPermission"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "100003"

    return-object v0
.end method

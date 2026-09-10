.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private apkPkg:Ljava/lang/String;

.field private apkSha256:Ljava/lang/String;

.field private apkSize:J

.field private appPkg:Ljava/lang/String;

.field private appSign:Ljava/lang/String;

.field private appType:I

.field private appVersionCode:Ljava/lang/String;

.field private channelInfo:Ljava/lang/String;

.field private isPreInstallApp:I

.field private ppskitVersion:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "sdkVersion"
    .end annotation
.end field

.field private slotId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "slotid"
    .end annotation
.end field

.field private taskinfo:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appType:I

    const-string v0, "3.4"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->version:Ljava/lang/String;

    const-string v0, "3.4.77.300"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->ppskitVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appType:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->slotId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->sdkVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkPkg:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->taskinfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->channelInfo:Ljava/lang/String;

    const-string p1, "3.4"

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->version:Ljava/lang/String;

    const-string p1, "3.4.77.300"

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->ppskitVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appPkg:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appSign:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkSha256:Ljava/lang/String;

    iput-wide p9, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkSize:J

    iput-object p11, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appVersionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "installAuth"

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

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appType:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkSize:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->version:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/installAuth"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->isPreInstallApp:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->slotId:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "100003"

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->version:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appPkg:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appSign:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkPkg:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appPkg:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkSha256:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appSign:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->taskinfo:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkPkg:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->channelInfo:Ljava/lang/String;

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkSize:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->ppskitVersion:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->apkSha256:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->taskinfo:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->channelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->ppskitVersion:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->appType:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/InstallAuthReq;->isPreInstallApp:I

    return v0
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private adProviderIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private childUseStatus:Ljava/lang/Integer;

.field private consentStatus:I

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/g;
    .end annotation
.end field

.field private deviceIdType:I

.field private pkgName:Ljava/lang/String;

.field private sdkversion:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->deviceIdType:I

    const-string v0, "3.4.77.300"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->sdkversion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "syncConsent"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_content_server_sig:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->deviceIdType:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->childUseStatus:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->adProviderIds:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/contserver/syncConsent"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->consentStatus:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->accessToken:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->sdkversion:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->deviceIdType:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->adProviderIds:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->consentStatus:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->sdkversion:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentSyncReq;->childUseStatus:Ljava/lang/Integer;

    return-object v0
.end method

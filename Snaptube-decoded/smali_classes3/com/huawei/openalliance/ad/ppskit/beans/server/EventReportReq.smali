.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private event:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sdkversion:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const-string v0, "3.4"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->version:Ljava/lang/String;

    const-string v0, "3.4.77.300"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->sdkversion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/ReqBean;-><init>()V

    const-string v0, "3.4"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->version:Ljava/lang/String;

    const-string v0, "3.4.77.300"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->sdkversion:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->event:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "action"

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

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->version:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->event:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/contserver/newcontent/action"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->sdkversion:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "100003"

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->event:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->version:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/EventReportReq;->sdkversion:Ljava/lang/String;

    return-object v0
.end method

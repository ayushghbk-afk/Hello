.class public Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private isNeedConsent:I

.field private retcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;->retcode:I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->a:Lcom/huawei/openalliance/ad/ppskit/constant/ef;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/constant/ef;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;->isNeedConsent:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;->retcode:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;->retcode:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdProvider;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;->companies:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;->isNeedConsent:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;->isNeedConsent:I

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/ConsentConfigRsp;->companies:Ljava/util/List;

    return-object v0
.end method

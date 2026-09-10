.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;
.super Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# instance fields
.field private adtype:I

.field private brsetting:Ljava/lang/String;

.field private configMap:Ljava/lang/String;

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            ">;"
        }
    .end annotation
.end field

.field private fc:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;

.field private impEXs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation
.end field

.field private retcode30:I

.field private slotid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/base/RspBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->retcode30:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->adtype:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->slotid:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->retcode30:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->fc:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->slotid:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->content:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->retcode30:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->adtype:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->brsetting:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->impEXs:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->content:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->configMap:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->brsetting:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->impEXs:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->adtype:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->configMap:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Ad30;->fc:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;

    return-object v0
.end method

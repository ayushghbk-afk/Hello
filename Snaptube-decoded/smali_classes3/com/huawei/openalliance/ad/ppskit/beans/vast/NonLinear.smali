.class public Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private height:I

.field private htmlResource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private iframeResource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private nonLinearClickThrough:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private nonLinearId:Ljava/lang/String;

.field private staticResource:Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;

.field private trackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->trackings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->nonLinearId:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->height:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->staticResource:Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cz;->b(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->nonLinearId:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->trackings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->staticResource:Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->width:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->iframeResource:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->trackings:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->iframeResource:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->htmlResource:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->htmlResource:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->nonLinearClickThrough:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->height:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->width:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->nonLinearClickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->trackings:Ljava/util/List;

    return-object v0
.end method

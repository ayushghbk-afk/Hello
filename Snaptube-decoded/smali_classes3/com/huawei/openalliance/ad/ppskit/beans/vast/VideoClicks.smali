.class public Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private clickThrough:Lcom/huawei/openalliance/ad/ppskit/beans/vast/ClickThrough;

.field private videoTrackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/vast/ClickThrough;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->clickThrough:Lcom/huawei/openalliance/ad/ppskit/beans/vast/ClickThrough;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/ClickThrough;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->clickThrough:Lcom/huawei/openalliance/ad/ppskit/beans/vast/ClickThrough;

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

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->videoTrackings:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->videoTrackings:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->videoTrackings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->videoTrackings:Ljava/util/List;

    return-object v0
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

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;->videoTrackings:Ljava/util/List;

    return-void
.end method

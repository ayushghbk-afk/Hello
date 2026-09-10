.class public Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private duration:I

.field private icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private trackingEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;>;"
        }
    .end annotation
.end field

.field private videoClicks:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->duration:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->duration:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->videoClicks:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->mediaFiles:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->trackingEvents:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastMediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->icons:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/Tracking;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->trackingEvents:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->icons:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/vast/LinearCreative;->videoClicks:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VideoClicks;

    return-object v0
.end method

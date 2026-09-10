.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final required:Z

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vastTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->vastTag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->trackers:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->experience:Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->trackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVastTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->vastTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

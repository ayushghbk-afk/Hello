.class public final Lcom/inmobi/media/ads/network/common/model/AdResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adSets:Ljava/util/List;
    .annotation runtime Lcom/inmobi/media/Vf;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/AdSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementId:J

.field private requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->placementId:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->adSets:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAdSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/AdSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->adSets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->placementId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

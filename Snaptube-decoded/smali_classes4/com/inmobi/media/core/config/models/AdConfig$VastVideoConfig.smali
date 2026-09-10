.class public final Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VastVideoConfig"
.end annotation


# instance fields
.field private final allowedCompanionType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allowedContentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxWrapperLimit:I

.field private final optimalVastVideoSize:J

.field private final vastMaxAssetSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 6
    .line 7
    const-wide/32 v0, 0x300000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1e00000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 23
    .line 24
    const-string v0, "video/3gpp"

    .line 25
    .line 26
    const-string v1, "video/webm"

    .line 27
    .line 28
    const-string v2, "video/mp4"

    .line 29
    .line 30
    const-string v3, "video/3gp"

    .line 31
    .line 32
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "image/jpg"

    .line 43
    .line 44
    const-string v1, "image/png"

    .line 45
    .line 46
    const-string v2, "image/jpeg"

    .line 47
    .line 48
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedCompanionType:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getAllowedCompanionType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedCompanionType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowedContentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxWrapperLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptimalVastVideoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVastMaxAssetSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1e00000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

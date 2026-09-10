.class public final Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
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
    name = "HybridNativeConfig"
.end annotation


# instance fields
.field private final isEnabled:Z

.field private final maxSupportedPlayerVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minProgressInterval:J

.field private final videoCache:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->minProgressInterval:J

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->videoCache:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getMaxSupportedPlayerVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->maxSupportedPlayerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinProgressInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->minProgressInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->videoCache:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

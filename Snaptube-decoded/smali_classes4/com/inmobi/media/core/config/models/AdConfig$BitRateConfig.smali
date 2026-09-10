.class public final Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;
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
    name = "BitRateConfig"
.end annotation


# instance fields
.field private final bitrate_mandatory:Z

.field private final fetchFromHead:Z

.field private final headerTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->headerTimeout:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBitrate_mandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->bitrate_mandatory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFetchFromHead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->fetchFromHead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->headerTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

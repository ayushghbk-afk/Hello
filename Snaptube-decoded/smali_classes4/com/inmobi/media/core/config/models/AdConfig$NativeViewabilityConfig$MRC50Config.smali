.class public final Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MRC50Config"
.end annotation


# instance fields
.field private minTimeViewed:I

.field private videoMinTimeViewed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->minTimeViewed:I

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->videoMinTimeViewed:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMinTimeViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->minTimeViewed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoMinTimeViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->videoMinTimeViewed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMinTimeViewed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->minTimeViewed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoMinTimeViewed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->videoMinTimeViewed:I

    .line 2
    .line 3
    return-void
.end method

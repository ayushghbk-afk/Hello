.class public final Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingIntervalConfig"
.end annotation


# instance fields
.field private high:I

.field private normal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getHigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNormal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    .line 2
    .line 3
    return-void
.end method

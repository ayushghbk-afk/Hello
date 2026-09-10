.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BootTimeConfig"
.end annotation


# instance fields
.field private final enabled:Z

.field private final maxEntries:I

.field private final threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->maxEntries:I

    .line 6
    .line 7
    const/16 v0, 0x78

    .line 8
    .line 9
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->threshold:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->maxEntries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;->threshold:I

    .line 2
    .line 3
    return v0
.end method

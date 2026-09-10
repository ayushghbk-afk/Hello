.class public Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynapseCollectorConfig"
.end annotation


# instance fields
.field private disableOnMaxRetries:Z

.field private enabled:Z

.field private maxRetries:I

.field private refreshAfterSecs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x15180

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->refreshAfterSecs:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->maxRetries:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDisableOnMaxRetries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->disableOnMaxRetries:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshAfterSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->refreshAfterSecs:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->refreshAfterSecs:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setDisableOnMaxRetries(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->disableOnMaxRetries:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->maxRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshAfterSecs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->refreshAfterSecs:I

    .line 2
    .line 3
    return-void
.end method

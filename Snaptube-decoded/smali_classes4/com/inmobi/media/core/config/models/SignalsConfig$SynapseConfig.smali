.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;
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
    name = "SynapseConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private maxRetryCount:I

.field private pushUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://synapse.exchange.inmobi.com/v1/signals/push"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->pushUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetryCount:I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->retryInterval:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPushUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->pushUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->retryInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->pushUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPushUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->pushUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->retryInterval:I

    .line 2
    .line 3
    return-void
.end method

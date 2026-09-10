.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;
.super Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppActivityAnalyticsConfig"
.end annotation


# instance fields
.field private encPayload:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->encPayload:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x15180

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setRefreshAfterSecs(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getEncPayload()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->encPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEncPayload(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->encPayload:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

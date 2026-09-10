.class public final Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/RootConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreInit"
.end annotation


# instance fields
.field private appLaunchTimeEnabled:Z

.field private enabled:Z

.field private initTelemetry:Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->initTelemetry:Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitTelemetry()Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->initTelemetry:Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAppLaunchTimeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->appLaunchTimeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

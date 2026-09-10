.class public final Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;
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
    name = "InteractionConfig"
.end annotation


# instance fields
.field private final blockBeaconsOnExpiry:Z

.field private final blockCallbackOnExpiry:Z

.field private final clickDedupingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBlockBeaconsOnExpiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->blockBeaconsOnExpiry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBlockCallbackOnExpiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->blockCallbackOnExpiry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClickDedupingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->clickDedupingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

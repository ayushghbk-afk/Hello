.class public final Lcom/inmobi/media/ads/network/common/model/Viewability;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final inmobi:Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mrc50:Lcom/inmobi/media/ads/network/common/model/MRC50Params;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
.method public final getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Viewability;->inmobi:Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Viewability;->mrc50:Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    .line 2
    .line 3
    return-object v0
.end method

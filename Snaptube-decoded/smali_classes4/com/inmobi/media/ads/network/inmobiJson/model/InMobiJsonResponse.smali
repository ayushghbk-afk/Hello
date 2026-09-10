.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final assetsObject:Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainLink:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;
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
.method public final getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->assetsObject:Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainLink()Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->mainLink:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 2
    .line 3
    return-object v0
.end method

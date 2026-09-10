.class public final Lcom/inmobi/media/ads/network/common/model/ContextData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final advertisedContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bidderId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final casAdTypeId:I

.field private final enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->casAdTypeId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAdvertisedContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->advertisedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidderId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->bidderId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCasAdTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->casAdTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/ContextData;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final image:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final video:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->image:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->video:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/inmobi/media/ads/network/common/model/LandingPageParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final aParams:Lcom/inmobi/media/ads/network/common/model/InlineParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final openMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportLockScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DEFAULT"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->openMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getOpenMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->aParams:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->openMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportLockScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->supportLockScreen:Z

    .line 2
    .line 3
    return v0
.end method

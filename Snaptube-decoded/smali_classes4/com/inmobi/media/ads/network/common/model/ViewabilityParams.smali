.class public final Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final frame:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pixel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:B

.field private final view:Ljava/lang/String;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->view:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->time:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->pixel:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v0, v0, v0, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->frame:[I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrame()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->frame:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPixel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->pixel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->type:B

    .line 2
    .line 3
    return v0
.end method

.method public final getView()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->view:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

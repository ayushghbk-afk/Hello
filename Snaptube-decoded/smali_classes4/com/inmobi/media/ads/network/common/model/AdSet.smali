.class public final Lcom/inmobi/media/ads/network/common/model/AdSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private adSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ads:Ljava/util/LinkedList;
    .annotation runtime Lcom/inmobi/media/Vf;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ads/network/common/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiry:J

.field private final isPod:Z

.field private isRewarded:Z

.field private final logEnabled:Z

.field private podSuccessCount:I

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->adSetId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->ads:Ljava/util/LinkedList;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAdSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->adSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ads/network/common/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->ads:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->logEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPodSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->podSuccessCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setExpiry(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 2
    .line 3
    return-void
.end method

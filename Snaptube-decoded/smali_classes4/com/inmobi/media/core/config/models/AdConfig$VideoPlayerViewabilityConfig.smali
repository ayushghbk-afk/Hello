.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;
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
    name = "VideoPlayerViewabilityConfig"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdConfig.kt\ncom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,936:1\n1#2:937\n*E\n"
    }
.end annotation


# instance fields
.field private final minDimensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minPercentageVisible:I

.field private final pollingInterval:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->minPercentageVisible:I

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->pollingInterval:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->minDimensions:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getMinDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->minDimensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinPercentageVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->minPercentageVisible:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPollingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->pollingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->minDimensions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

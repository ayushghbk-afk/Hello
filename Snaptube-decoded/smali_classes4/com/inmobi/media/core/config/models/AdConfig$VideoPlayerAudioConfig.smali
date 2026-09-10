.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;
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
    name = "VideoPlayerAudioConfig"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdConfig.kt\ncom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,936:1\n1#2:937\n*E\n"
    }
.end annotation


# instance fields
.field private final muteIconHeight:I

.field private final muteIconMargin:Ljava/util/List;
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

.field private final muteIconPosition:I

.field private final muteIconWidth:I

.field private final startMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->startMuted:Z

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconHeight:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getMuteIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMuteIconMargin()Ljava/util/List;
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
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuteIconPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMuteIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->startMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

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

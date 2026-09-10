.class public final Lcom/inmobi/media/Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V
    .locals 1

    .line 1
    const-string v0, "videoExperience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getShowProgress()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getShowProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/Xh;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :cond_1
    xor-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/inmobi/media/Xh;->b:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getColor()[I

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getForegroundColor()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lo/qd1;->H0(Ljava/util/Collection;)[I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/Xh;->c:[I

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getBackgroundColor()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lo/qd1;->H0(Ljava/util/Collection;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/inmobi/media/Xh;->d:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getHeight()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    iput p1, p0, Lcom/inmobi/media/Xh;->e:I

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getProgressPolling()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iput-wide p1, p0, Lcom/inmobi/media/Xh;->f:J

    .line 105
    .line 106
    return-void
.end method

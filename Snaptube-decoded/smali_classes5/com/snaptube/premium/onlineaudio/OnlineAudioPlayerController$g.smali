.class public final Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$g;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$g;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$g;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$g;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->V(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->V(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$g;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->U(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$g;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->V(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_0
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j0()Lo/q6a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, Lo/q6a;->S(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->Z(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->b0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 91
    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->H5(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

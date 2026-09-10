.class public final Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->K0(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

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
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    invoke-static {v0}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_0
    invoke-static {v3}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_1
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->d:J

    .line 78
    .line 79
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const-string v6, "play_start_position"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const-string v4, "query_from"

    .line 109
    .line 110
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v0, v1, p1, v3, v2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->E0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

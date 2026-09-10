.class public final Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->J0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;->d(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

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
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v5, v2

    .line 59
    :goto_0
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 64
    .line 65
    invoke-static {p1, v5, v1, v0, v2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->E0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 85
    .line 86
    invoke-static {v3, p1, v1, v0, v2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->E0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method

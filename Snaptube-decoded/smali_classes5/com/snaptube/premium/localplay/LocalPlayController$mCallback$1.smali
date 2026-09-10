.class public final Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/LocalPlayController;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/snaptube/premium/localplay/LocalPlayController$mCallback$1",
        "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "state",
        "Lo/xhb;",
        "onPlaybackStateChanged",
        "(Landroid/support/v4/media/session/PlaybackStateCompat;)V",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "data",
        "onMetadataChanged",
        "(Landroid/support/v4/media/MediaMetadataCompat;)V",
        "",
        "event",
        "Landroid/os/Bundle;",
        "extras",
        "onSessionEvent",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/localplay/LocalPlayController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/localplay/LocalPlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;->a:Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;->a:Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/localplay/LocalPlayController;->k(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;->a:Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/localplay/LocalPlayController;->m(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/k17;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, -0x4cb9bd66

    .line 8
    .line 9
    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const v0, -0x3991074a

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x6e591f9e

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "could_not_find_any_playable_file"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;->a:Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/snaptube/premium/localplay/LocalPlayController;->l(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/k17;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p2, "first_frame_rendered"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;->a:Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/localplay/LocalPlayController;->j(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/f2a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lo/f2a;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p2, "update_playlist_queue"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayController$mCallback$1;->a:Lcom/snaptube/premium/localplay/LocalPlayController;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/snaptube/premium/localplay/LocalPlayController;->n(Lcom/snaptube/premium/localplay/LocalPlayController;)Lo/k17;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

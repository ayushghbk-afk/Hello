.class public final Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1",
        "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "metadata",
        "Lo/xhb;",
        "onMetadataChanged",
        "(Landroid/support/v4/media/MediaMetadataCompat;)V",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "state",
        "onPlaybackStateChanged",
        "(Landroid/support/v4/media/session/PlaybackStateCompat;)V",
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
.field public final synthetic a:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;->a:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;

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
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;->a:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->A(Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;)Lo/p17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/zc6;->d(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel$callback$1;->a:Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;->s(Lcom/snaptube/premium/helper/LocalAudioPlayHelper$PlayViewModel;)Lo/p17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

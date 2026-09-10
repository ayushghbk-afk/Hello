.class public Lcom/snaptube/premium/views/playback/FloatArtworkView$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/playback/FloatArtworkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/views/playback/FloatArtworkView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/playback/FloatArtworkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;->a:Lcom/snaptube/premium/views/playback/FloatArtworkView;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;->a:Lcom/snaptube/premium/views/playback/FloatArtworkView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->a(Lcom/snaptube/premium/views/playback/FloatArtworkView;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;->a:Lcom/snaptube/premium/views/playback/FloatArtworkView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->b(Lcom/snaptube/premium/views/playback/FloatArtworkView;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

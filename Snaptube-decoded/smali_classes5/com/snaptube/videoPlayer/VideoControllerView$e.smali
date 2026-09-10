.class public Lcom/snaptube/videoPlayer/VideoControllerView$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/videoPlayer/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/videoPlayer/VideoControllerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$e;->a:Lcom/snaptube/videoPlayer/VideoControllerView;

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
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView$e;->a:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->I(Lcom/snaptube/videoPlayer/VideoControllerView;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/videoPlayer/VideoControllerView$e;->a:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->J(Lcom/snaptube/videoPlayer/VideoControllerView;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

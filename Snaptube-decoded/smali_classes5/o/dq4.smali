.class public interface abstract Lo/dq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/snaptube/videoPlayer/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dq4$a;
    }
.end annotation


# virtual methods
.method public abstract b()Landroidx/lifecycle/LiveData;
.end method

.method public abstract d(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract e(Lcom/snaptube/player/speed/PlaySpeed;)V
.end method

.method public abstract f(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract g()Landroidx/lifecycle/LiveData;
.end method

.method public abstract getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
.end method

.method public abstract getMetadata()Landroidx/lifecycle/LiveData;
.end method

.method public abstract getPlaybackState()Landroidx/lifecycle/LiveData;
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroidx/lifecycle/LiveData;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(J)V
.end method

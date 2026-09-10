.class public interface abstract Lcom/snaptube/playerv2/player/IPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ew4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/player/IPlayer$State;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackError()Ljava/lang/Exception;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lo/xs4;)V
.end method

.method public abstract l(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
.end method

.method public abstract q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;J)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Lo/xs4;)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/view/ViewGroup;)V
.end method

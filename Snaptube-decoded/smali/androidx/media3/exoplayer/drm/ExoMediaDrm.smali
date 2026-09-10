.class public interface abstract Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$c;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$a;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b([B)Lo/vt1;
.end method

.method public abstract c([BLo/h88;)V
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract d([BLjava/lang/String;)Z
.end method

.method public abstract e(Landroidx/media3/exoplayer/drm/ExoMediaDrm$a;)V
.end method

.method public abstract f([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
.end method

.method public abstract getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$c;
.end method

.method public abstract openSession()[B
.end method

.method public abstract provideKeyResponse([B[B)[B
.end method

.method public abstract provideProvisionResponse([B)V
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
.end method

.method public abstract release()V
.end method

.method public abstract restoreKeys([B[B)V
.end method

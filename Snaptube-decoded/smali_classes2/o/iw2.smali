.class public abstract synthetic Lo/iw2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 7
    .line 8
    .line 9
    :cond_1
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

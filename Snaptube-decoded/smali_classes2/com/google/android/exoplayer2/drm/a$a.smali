.class public Lcom/google/android/exoplayer2/drm/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic c(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/rw2;->a(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/drm/b;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/b;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rw2;->b(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rw2;->c(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.class public Landroidx/media3/exoplayer/drm/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/c;
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
.method public a(Landroid/os/Looper;Lo/h88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/drm/e;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/drm/e;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public c(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public synthetic d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/c$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/sw2;->a(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/c$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/sw2;->b(Landroidx/media3/exoplayer/drm/c;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/sw2;->c(Landroidx/media3/exoplayer/drm/c;)V

    return-void
.end method

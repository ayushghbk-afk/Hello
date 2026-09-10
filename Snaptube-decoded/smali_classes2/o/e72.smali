.class public Lo/e72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/Player;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

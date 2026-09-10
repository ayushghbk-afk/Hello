.class public Lo/v83$a;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/v83;


# direct methods
.method public constructor <init>(Lo/v83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v83$a;->b:Lo/v83;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/c78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/v83;->d0(Lo/v83;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/mh0;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/mh0;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo/v83;->c0(Lo/v83;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 10
    .line 11
    iget-object v0, v0, Lo/mh0;->d:Lo/a88;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lo/a88;->E(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 19
    .line 20
    iget-object v0, v0, Lo/mh0;->d:Lo/a88;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lo/a88;->J(ZI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/v83$a;->b:Lo/v83;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo/v83;->F(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/mh0;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/mh0;->Y(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v83$a;->b:Lo/v83;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/mh0;->S(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lo/o9$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/view/AdPlayerContainer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/o9;


# direct methods
.method public constructor <init>(Lo/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o9$e;->a:Lo/o9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->c(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->f(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->b(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method

.method public synthetic d(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/td;->e(Lcom/snaptube/ads/view/AdPlayerContainer$g;F)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/td;->d(Lcom/snaptube/ads/view/AdPlayerContainer$g;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o9$e;->a:Lo/o9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/o9;->q0(Lo/o9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/o9$e;->a:Lo/o9;

    .line 10
    .line 11
    invoke-static {v0}, Lo/o9;->r0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lo/gs4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo/o9$e;->a:Lo/o9;

    .line 24
    .line 25
    invoke-static {v0}, Lo/o9;->s0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/gs4;

    .line 34
    .line 35
    iget-object v1, p0, Lo/o9$e;->a:Lo/o9;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v1, v2}, Lo/gs4;->N1(IZ)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.class public Lo/xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$c;
.implements Lo/gq6;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lo/i0c;
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lo/t80$a;
.implements Lo/lwb;
.implements Lo/b30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xk$a;,
        Lo/xk$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lo/w91;

.field public final d:Lcom/google/android/exoplayer2/k$c;

.field public final e:Lo/xk$b;

.field public f:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public constructor <init>(Lo/w91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo/w91;

    .line 9
    .line 10
    iput-object p1, p0, Lo/xk;->c:Lo/w91;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance p1, Lo/xk$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lo/xk$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/xk;->e:Lo/xk$b;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/k$c;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/xk;->d:Lcom/google/android/exoplayer2/k$c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lo/xk$b;->d(Lcom/google/android/exoplayer2/source/g$a;)Lo/xk$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo/xk;->x(Lo/xk$a;)Lo/jl$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lo/xk;->w(Lcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lo/xk;->w(Lcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final B()Lo/jl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xk$b;->e()Lo/xk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/xk;->x(Lo/xk$a;)Lo/jl$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C()Lo/jl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xk$b;->f()Lo/xk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/xk;->x(Lo/xk$a;)Lo/jl$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xk$b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/xk;->e:Lo/xk$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/xk$b;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo/jl;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lo/jl;->v(Lo/jl$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public E(Lo/jl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xk;->e:Lo/xk$b;

    .line 4
    .line 5
    invoke-static {v1}, Lo/xk$b;->a(Lo/xk$b;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/xk$a;

    .line 27
    .line 28
    iget v2, v1, Lo/xk$a;->c:I

    .line 29
    .line 30
    iget-object v1, v1, Lo/xk$a;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lo/xk;->s(ILcom/google/android/exoplayer2/source/g$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 6
    .line 7
    invoke-static {v0}, Lo/xk$b;->a(Lo/xk$b;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 29
    .line 30
    iput-object p1, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 31
    .line 32
    return-void
.end method

.method public final a(Lo/c78;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->E(Lo/jl$a;Lo/c78;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lo/y12;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/xk;->y()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lo/jl;->B(Lo/jl$a;ILo/y12;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Lo/jl;->I(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lo/y12;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lo/jl;->u(Lo/jl$a;ILo/y12;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->y()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->H(Lo/jl$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/xk$b;->n(Lcom/google/android/exoplayer2/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/jl;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lo/jl;->C(Lo/jl$a;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lo/jl;->f(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->h(Lo/jl$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lo/jl;->l(Lo/jl$a;ILcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/xk$b;->h(ILcom/google/android/exoplayer2/source/g$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/jl;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo/jl;->F(Lo/jl$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Lo/jl;->x(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lo/jl;->A(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo/xk$b;->k(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/jl;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo/jl;->j(Lo/jl$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Lo/jl;->p(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Lo/y12;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lo/jl;->u(Lo/jl$a;ILo/y12;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lo/jl;->k(Lo/jl$a;ILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->G(Lo/jl$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-interface/range {v0 .. v6}, Lo/jl;->z(Lo/jl$a;IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/xk;->z()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-interface/range {v0 .. v6}, Lo/jl;->D(Lo/jl$a;IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->y()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2, p3}, Lo/jl;->r(Lo/jl$a;IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->t(Lo/jl$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->c(Lo/jl$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->b(Lo/jl$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lo/jl;->m(Lo/jl$a;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/xk$b;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo/jl;

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Lo/jl;->s(Lo/jl$a;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 4
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jl;

    .line 3
    invoke-interface {v2, v0, p1}, Lo/jl;->d(Lo/jl$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->i(Lo/jl$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xk$b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/xk$b;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo/jl;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lo/jl;->n(Lo/jl$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->g(Lo/jl$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lo/jl;->a(Lo/jl$a;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lo/jl;->k(Lo/jl$a;ILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    move-object v1, v6

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lo/jl;->w(Lo/jl$a;IIIF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lo/jl;->y(Lo/jl$a;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk;->B()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lo/jl;->e(Lo/jl$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/jl;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move v5, p6

    .line 28
    invoke-interface/range {v0 .. v5}, Lo/jl;->q(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public synthetic r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/p78;->l(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/g$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/xk;->A(ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lo/xk$b;->i(Lcom/google/android/exoplayer2/source/g$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo/jl;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lo/jl;->o(Lo/jl$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/xk;->C()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lo/jl;->l(Lo/jl$a;ILcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final u(Lo/y12;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/xk;->y()Lo/jl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/jl;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lo/jl;->B(Lo/jl$a;ILo/y12;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public v(Lo/jl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    iget-object p3, p0, Lo/xk;->c:Lo/w91;

    .line 10
    .line 11
    invoke-interface {p3}, Lo/w91;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p3, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget v0, v5, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 53
    .line 54
    if-ne p3, v0, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 57
    .line 58
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget v0, v5, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 63
    .line 64
    if-ne p3, v0, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 67
    .line 68
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :cond_2
    :goto_1
    move-wide v6, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object p3, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 77
    .line 78
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object p3, p0, Lo/xk;->d:Lcom/google/android/exoplayer2/k$c;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k$c;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance p3, Lo/jl$a;

    .line 102
    .line 103
    iget-object v0, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v0, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    move-object v0, p3

    .line 116
    move-object v3, p1

    .line 117
    move v4, p2

    .line 118
    invoke-direct/range {v0 .. v11}, Lo/jl$a;-><init>(JLcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/source/g$a;JJJ)V

    .line 119
    .line 120
    .line 121
    return-object p3
.end method

.method public final x(Lo/xk$a;)Lo/jl$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/xk$b;->o(I)Lo/xk$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo/xk;->f:Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->p()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lo/xk;->w(Lcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :cond_2
    iget-object v0, p1, Lo/xk$a;->b:Lcom/google/android/exoplayer2/k;

    .line 45
    .line 46
    iget v1, p1, Lo/xk$a;->c:I

    .line 47
    .line 48
    iget-object p1, p1, Lo/xk$a;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lo/xk;->w(Lcom/google/android/exoplayer2/k;ILcom/google/android/exoplayer2/source/g$a;)Lo/jl$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final y()Lo/jl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xk$b;->b()Lo/xk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/xk;->x(Lo/xk$a;)Lo/jl$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z()Lo/jl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk;->e:Lo/xk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xk$b;->c()Lo/xk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/xk;->x(Lo/xk$a;)Lo/jl$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

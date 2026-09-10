.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/google/android/exoplayer2/source/h$a;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/exoplayer2/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/h$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->v()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->k(Lcom/google/android/exoplayer2/source/g$b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final f(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->j(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/h$a;->M(Lcom/google/android/exoplayer2/source/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/g$b;Lo/b7b;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lo/l00;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->t(Lo/b7b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->i(Lcom/google/android/exoplayer2/source/g$b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/g$b;->b(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/g$a;J)Lcom/google/android/exoplayer2/source/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/h$a;->P(ILcom/google/android/exoplayer2/source/g$a;J)Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/h$a;->P(ILcom/google/android/exoplayer2/source/g$a;J)Lcom/google/android/exoplayer2/source/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(Lcom/google/android/exoplayer2/source/g$a;J)Lcom/google/android/exoplayer2/source/h$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lo/l00;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/h$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h$a;->P(ILcom/google/android/exoplayer2/source/g$a;J)Lcom/google/android/exoplayer2/source/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public abstract t(Lo/b7b;)V
.end method

.method public final u(Lcom/google/android/exoplayer2/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/g$b;->b(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract v()V
.end method

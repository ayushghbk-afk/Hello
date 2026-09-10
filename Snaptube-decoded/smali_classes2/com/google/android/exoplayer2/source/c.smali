.class public abstract Lcom/google/android/exoplayer2/source/c;
.super Lcom/google/android/exoplayer2/source/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$a;,
        Lcom/google/android/exoplayer2/source/c$b;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashMap;

.field public h:Landroid/os/Handler;

.field public i:Lo/b7b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->B(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract B(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
.end method

.method public final C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lo/l00;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/mj1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lo/mj1;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/exoplayer2/source/c$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/c$b;-><init>(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/source/g$b;Lcom/google/android/exoplayer2/source/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/g;->f(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Lo/b7b;

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/source/g;->l(Lcom/google/android/exoplayer2/source/g$b;Lo/b7b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->s()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/g;->k(Lcom/google/android/exoplayer2/source/g$b;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/c$b;

    .line 8
    .line 9
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/source/c$b;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/g;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/g$b;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/g;->b(Lcom/google/android/exoplayer2/source/g$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/g;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/h;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/g;->g(Lcom/google/android/exoplayer2/source/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/source/g$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/g;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/g;->maybeThrowSourceInfoRefreshError()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/g;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/g$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/g;->k(Lcom/google/android/exoplayer2/source/g$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/g;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/g$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/g;->i(Lcom/google/android/exoplayer2/source/g$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public t(Lo/b7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Lo/b7b;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/g;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/g$b;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/g;->b(Lcom/google/android/exoplayer2/source/g$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/g;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/h;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/g;->g(Lcom/google/android/exoplayer2/source/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 0

    .line 1
    return-object p2
.end method

.method public y(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public z(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

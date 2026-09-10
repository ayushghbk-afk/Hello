.class public final Lo/xk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/exoplayer2/k$b;

.field public d:Lo/xk$a;

.field public e:Lo/xk$a;

.field public f:Lo/xk$a;

.field public g:Lcom/google/android/exoplayer2/k;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/xk$b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/xk$b;->c:Lcom/google/android/exoplayer2/k$b;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    iput-object v0, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lo/xk$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lo/xk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk$b;->e:Lo/xk$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lo/xk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/xk$a;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/source/g$a;)Lo/xk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk$b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/xk$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public e()Lo/xk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lo/xk$b;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo/xk$a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0
.end method

.method public f()Lo/xk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk$b;->f:Lo/xk$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xk$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(ILcom/google/android/exoplayer2/source/g$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v4, Lo/xk$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v5, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 29
    .line 30
    iget-object v1, p0, Lo/xk$b;->c:Lcom/google/android/exoplayer2/k$b;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 37
    .line 38
    :cond_2
    invoke-direct {v4, p2, v5, p1}, Lo/xk$a;-><init>(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/k;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo/xk$b;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lo/xk$a;

    .line 58
    .line 59
    iput-object p1, p0, Lo/xk$b;->d:Lo/xk$a;

    .line 60
    .line 61
    iget-object p1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lo/xk$b;->d:Lo/xk$a;

    .line 78
    .line 79
    iput-object p1, p0, Lo/xk$b;->e:Lo/xk$a;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/g$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xk$b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/xk$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/xk$b;->f:Lo/xk$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lo/xk$a;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/g$a;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo/xk$a;

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lo/xk$b;->f:Lo/xk$a;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo/xk$a;

    .line 65
    .line 66
    iput-object p1, p0, Lo/xk$b;->d:Lo/xk$a;

    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/xk$b;->d:Lo/xk$a;

    .line 2
    .line 3
    iput-object p1, p0, Lo/xk$b;->e:Lo/xk$a;

    .line 4
    .line 5
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk$b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/xk$a;

    .line 8
    .line 9
    iput-object p1, p0, Lo/xk$b;->f:Lo/xk$a;

    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/xk$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/xk$b;->d:Lo/xk$a;

    .line 5
    .line 6
    iput-object v0, p0, Lo/xk$b;->e:Lo/xk$a;

    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/xk$b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/k;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/xk$a;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lo/xk$b;->p(Lo/xk$a;Lcom/google/android/exoplayer2/k;)Lo/xk$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lo/xk$b;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, v1, Lo/xk$a;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lo/xk$b;->f:Lo/xk$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lo/xk$b;->p(Lo/xk$a;Lcom/google/android/exoplayer2/k;)Lo/xk$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo/xk$b;->f:Lo/xk$a;

    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 48
    .line 49
    iget-object p1, p0, Lo/xk$b;->d:Lo/xk$a;

    .line 50
    .line 51
    iput-object p1, p0, Lo/xk$b;->e:Lo/xk$a;

    .line 52
    .line 53
    return-void
.end method

.method public o(I)Lo/xk$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lo/xk$b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lo/xk$a;

    .line 19
    .line 20
    iget-object v4, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 21
    .line 22
    iget-object v5, v3, Lo/xk$a;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lo/xk$b;->g:Lcom/google/android/exoplayer2/k;

    .line 34
    .line 35
    iget-object v6, p0, Lo/xk$b;->c:Lcom/google/android/exoplayer2/k$b;

    .line 36
    .line 37
    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 42
    .line 43
    if-ne v4, p1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
.end method

.method public final p(Lo/xk$a;Lcom/google/android/exoplayer2/k;)Lo/xk$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lo/xk$a;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lo/xk$b;->c:Lcom/google/android/exoplayer2/k$b;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 20
    .line 21
    new-instance v1, Lo/xk$a;

    .line 22
    .line 23
    iget-object p1, p1, Lo/xk$a;->a:Lcom/google/android/exoplayer2/source/g$a;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Lo/xk$a;-><init>(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/k;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

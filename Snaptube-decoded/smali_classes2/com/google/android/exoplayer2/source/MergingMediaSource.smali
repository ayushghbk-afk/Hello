.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation


# instance fields
.field public final j:[Lcom/google/android/exoplayer2/source/g;

.field public final k:[Lcom/google/android/exoplayer2/k;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lo/qj1;

.field public n:I

.field public o:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method public varargs constructor <init>(Lo/qj1;[Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/g;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Lo/qj1;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    .line 7
    array-length p1, p2

    new-array p1, p1, [Lcom/google/android/exoplayer2/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/k;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .line 1
    new-instance v0, Lo/w62;

    invoke-direct {v0}, Lo/w62;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(Lo/qj1;[Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->H(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->i()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public G(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    return-object p2
.end method

.method public H(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->F(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aput-object p3, p2, p1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/k;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/f;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/g;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/i;->b:[Lcom/google/android/exoplayer2/source/f;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/g;->h(Lcom/google/android/exoplayer2/source/f;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/k;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/k;->m(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/g$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/g$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/g;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    invoke-interface {v5, v4, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/i;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Lo/qj1;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/exoplayer2/source/i;-><init>(Lo/qj1;[Lcom/google/android/exoplayer2/source/f;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->maybeThrowSourceInfoRefreshError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public t(Lo/b7b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->t(Lo/b7b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/g;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/g;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/g;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->G(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

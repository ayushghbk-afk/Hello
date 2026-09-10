.class public Lo/ai2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Lo/wu7;

.field public c:Lo/wu7;

.field public d:Lo/wu7;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo/ai2;->e:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo/ai2;->g:Z

    .line 9
    .line 10
    iput-object p2, p0, Lo/ai2;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/ai2;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lo/wu7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ai2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/ai2;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/ai2;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget v1, p1, Lo/wu7;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v0, p1, Lo/wu7;->c:I

    .line 34
    .line 35
    iget v1, p0, Lo/ai2;->e:I

    .line 36
    .line 37
    if-le v0, v1, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lo/ai2;->d:Lo/wu7;

    .line 40
    .line 41
    iput v0, p0, Lo/ai2;->e:I

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget v1, p1, Lo/wu7;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lo/wu7;I)Lo/wu7;
    .locals 3

    .line 1
    new-instance v0, Lo/wu7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wu7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lo/wu7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lo/wu7;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, v0, Lo/wu7;->f:I

    .line 11
    .line 12
    iget v1, p1, Lo/wu7;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lo/wu7;->c:I

    .line 17
    .line 18
    iget-object p1, p1, Lo/wu7;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lo/wu7;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lo/ai2;->c:Lo/wu7;

    .line 25
    .line 26
    iget p1, p1, Lo/wu7;->b:I

    .line 27
    .line 28
    add-int/2addr p1, v2

    .line 29
    iput p1, v0, Lo/wu7;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lo/ai2;->b:Lo/wu7;

    .line 33
    .line 34
    iget p1, p1, Lo/wu7;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iput p1, v0, Lo/wu7;->b:I

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public final c()Lo/wu7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ai2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/ai2;->g(I)Lo/wu7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lo/ai2;->d:Lo/wu7;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lo/ai2;->b(Lo/wu7;I)Lo/wu7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lo/ai2;->e()Lo/wu7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ai2;->c:Lo/wu7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v0, v0, Lo/wu7;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public e()Lo/wu7;
    .locals 2

    .line 1
    new-instance v0, Lo/wu7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wu7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/ai2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lo/wu7;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lo/wu7;->f:I

    .line 12
    .line 13
    iput v1, v0, Lo/wu7;->c:I

    .line 14
    .line 15
    iput v1, v0, Lo/wu7;->b:I

    .line 16
    .line 17
    return-object v0
.end method

.method public f(I)Lo/wu7;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ai2;->h()Lo/wu7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/ai2;->b:Lo/wu7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/ai2;->c()Lo/wu7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/ai2;->c:Lo/wu7;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lo/ai2;->b:Lo/wu7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/ai2;->c:Lo/wu7;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lo/ai2;->b:Lo/wu7;

    .line 25
    .line 26
    iput-object p1, p0, Lo/ai2;->c:Lo/wu7;

    .line 27
    .line 28
    :cond_2
    return-object p1
.end method

.method public final g(I)Lo/wu7;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/wu7;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final h()Lo/wu7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ai2;->b:Lo/wu7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/ai2;->j()Lo/wu7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/ai2;->b:Lo/wu7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/ai2;->e()Lo/wu7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/wu7;

    .line 18
    .line 19
    iget-object v1, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo/wu7;

    .line 32
    .line 33
    iget v2, v1, Lo/wu7;->c:I

    .line 34
    .line 35
    iget v3, v0, Lo/wu7;->c:I

    .line 36
    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lo/ai2;->d:Lo/wu7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v0, p0, Lo/ai2;->d:Lo/wu7;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lo/ai2;->d:Lo/wu7;

    .line 45
    .line 46
    iget v0, v0, Lo/wu7;->c:I

    .line 47
    .line 48
    iput v0, p0, Lo/ai2;->e:I

    .line 49
    .line 50
    return-void
.end method

.method public final j()Lo/wu7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ai2;->g(I)Lo/wu7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/ai2;->e()Lo/wu7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public k(Lo/wu7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ai2;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lo/wu7;->c:I

    .line 8
    .line 9
    iput v0, p1, Lo/wu7;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lo/ai2;->b:Lo/wu7;

    .line 12
    .line 13
    iput-object p1, p0, Lo/ai2;->c:Lo/wu7;

    .line 14
    .line 15
    iput-object p1, p0, Lo/ai2;->d:Lo/wu7;

    .line 16
    .line 17
    iput v0, p0, Lo/ai2;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/ai2;->a(Lo/wu7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final Lo/vs0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:Lo/c72;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/c72;->c:Lo/c72;

    invoke-direct {p0, p1, p2, v0}, Lo/vs0;-><init>(ILjava/lang/String;Lo/c72;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lo/c72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/vs0;->a:I

    .line 4
    iput-object p2, p0, Lo/vs0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/vs0;->d:Lo/c72;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(Lo/k0a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lo/so1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vs0;->d:Lo/c72;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/c72;->c(Lo/so1;)Lo/c72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/vs0;->d:Lo/c72;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/c72;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public c(JJ)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4}, Lo/l00;->a(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v4, p3, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v0}, Lo/l00;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/vs0;->e(J)Lo/k0a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/qs0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/qs0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v5, v0, Lo/qs0;->d:J

    .line 47
    .line 48
    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    neg-long p1, p1

    .line 53
    return-wide p1

    .line 54
    :cond_3
    add-long v7, p1, p3

    .line 55
    .line 56
    cmp-long v4, v7, v2

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-wide v5, v7

    .line 62
    :goto_3
    iget-wide v2, v0, Lo/qs0;->c:J

    .line 63
    .line 64
    iget-wide v7, v0, Lo/qs0;->d:J

    .line 65
    .line 66
    add-long/2addr v2, v7

    .line 67
    cmp-long v4, v2, v5

    .line 68
    .line 69
    if-gez v4, :cond_7

    .line 70
    .line 71
    iget-object v4, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lo/k0a;

    .line 92
    .line 93
    iget-wide v7, v1, Lo/qs0;->c:J

    .line 94
    .line 95
    cmp-long v4, v7, v2

    .line 96
    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-wide v9, v1, Lo/qs0;->d:J

    .line 101
    .line 102
    add-long/2addr v7, v9

    .line 103
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v1, v2, v5

    .line 108
    .line 109
    if-ltz v1, :cond_5

    .line 110
    .line 111
    :cond_7
    :goto_4
    sub-long/2addr v2, p1

    .line 112
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1
.end method

.method public d()Lo/c72;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vs0;->d:Lo/c72;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(J)Lo/k0a;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vs0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo/k0a;->i(Ljava/lang/String;J)Lo/k0a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo/k0a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lo/qs0;->c:J

    .line 18
    .line 19
    iget-wide v4, v1, Lo/qs0;->d:J

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long v4, v2, p1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/k0a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lo/vs0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lo/k0a;->j(Ljava/lang/String;J)Lo/k0a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lo/vs0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, v0, Lo/qs0;->c:J

    .line 47
    .line 48
    sub-long/2addr v2, p1

    .line 49
    invoke-static {v1, p1, p2, v2, v3}, Lo/k0a;->h(Ljava/lang/String;JJ)Lo/k0a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo/vs0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lo/vs0;

    .line 18
    .line 19
    iget v2, p0, Lo/vs0;->a:I

    .line 20
    .line 21
    iget v3, p1, Lo/vs0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lo/vs0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lo/vs0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lo/vs0;->d:Lo/c72;

    .line 46
    .line 47
    iget-object p1, p1, Lo/vs0;->d:Lo/c72;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lo/c72;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vs0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/vs0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lo/vs0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lo/vs0;->d:Lo/c72;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/c72;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public i(Lo/qs0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lo/qs0;->f:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public j(Lo/k0a;JZ)Lo/k0a;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lo/qs0;->f:Ljava/io/File;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v3, p1, Lo/qs0;->c:J

    .line 19
    .line 20
    iget v2, p0, Lo/vs0;->a:I

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lo/k0a;->k(Ljava/io/File;IJJ)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " to "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-string v1, "CachedContent"

    .line 61
    .line 62
    invoke-static {v1, p4}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lo/k0a;->d(Ljava/io/File;J)Lo/k0a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lo/vs0;->c:Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/vs0;->e:Z

    .line 2
    .line 3
    return-void
.end method

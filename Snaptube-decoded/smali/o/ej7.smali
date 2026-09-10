.class public abstract Lo/ej7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/dj7;Lo/dj7;Landroidx/recyclerview/widget/g$f;)Lo/cj7;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diffCallback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lo/dj7;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p1}, Lo/dj7;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, Lo/ej7$a;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lo/ej7$a;-><init>(Lo/dj7;Lo/dj7;Landroidx/recyclerview/widget/g$f;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/g$b;Z)Landroidx/recyclerview/widget/g$e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "NullPaddedList<T>.comput\u2026    },\n        true\n    )"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lo/dj7;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p0}, Lo/nt8;->n(II)Lo/h75;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v1, p0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lo/c75;

    .line 79
    .line 80
    invoke-virtual {v1}, Lo/c75;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/g$e;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    :goto_0
    new-instance p0, Lo/cj7;

    .line 92
    .line 93
    invoke-direct {p0, p2, p1}, Lo/cj7;-><init>(Landroidx/recyclerview/widget/g$e;Z)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static final b(Lo/dj7;Lo/ho5;Lo/dj7;Lo/cj7;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diffResult"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lo/cj7;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lo/dt7;->a:Lo/dt7;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2, p1, p3}, Lo/dt7;->a(Lo/dj7;Lo/dj7;Lo/ho5;Lo/cj7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lo/mj2;->a:Lo/mj2;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p0, p2}, Lo/mj2;->b(Lo/ho5;Lo/dj7;Lo/dj7;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static final c(Lo/dj7;Lo/cj7;Lo/dj7;I)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo/cj7;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lo/dj7;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Lo/nt8;->n(II)Lo/h75;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0}, Lo/nt8;->i(ILo/da1;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lo/dj7;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p3, v0

    .line 41
    .line 42
    invoke-interface {p0}, Lo/dj7;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v0, :cond_5

    .line 47
    .line 48
    if-ge v0, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    div-int/lit8 v4, v2, 0x2

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v2, v6, :cond_1

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    :cond_1
    mul-int v4, v4, v6

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lo/dj7;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v4, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lo/cj7;->a()Landroidx/recyclerview/widget/g$e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/g$e;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Lo/dj7;->c()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr v2, p0

    .line 89
    return v2

    .line 90
    :cond_3
    :goto_1
    const/16 v2, 0x1d

    .line 91
    .line 92
    if-le v3, v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_2
    invoke-interface {p2}, Lo/dj7;->a()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {v1, p0}, Lo/nt8;->n(II)Lo/h75;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p3, p0}, Lo/nt8;->i(ILo/da1;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

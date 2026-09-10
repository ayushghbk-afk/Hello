.class public final Lo/i17;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lo/sp5;

.field public d:Lo/sp5;

.field public e:Lo/sp5;

.field public f:Lo/tp5;

.field public g:Lo/tp5;

.field public final h:Lo/p17;

.field public final i:Lo/ay3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/i17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lo/i17;->c:Lo/sp5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lo/i17;->d:Lo/sp5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/i17;->e:Lo/sp5;

    .line 30
    .line 31
    sget-object v0, Lo/tp5;->d:Lo/tp5$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/tp5$a;->a()Lo/tp5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lo/i17;->f:Lo/tp5;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo/i17;->h:Lo/p17;

    .line 45
    .line 46
    invoke-static {v0}, Lo/ey3;->u(Lo/ay3;)Lo/ay3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/i17;->i:Lo/ay3;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/i17;->j()Lo/fe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Lo/sp5;Lo/sp5;Lo/sp5;Lo/sp5;)Lo/sp5;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of p3, p1, Lo/sp5$b;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    instance-of p2, p2, Lo/sp5$c;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of p2, p4, Lo/sp5$c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p4, Lo/sp5$a;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_0
    move-object p1, p4

    .line 22
    :cond_3
    return-object p1
.end method

.method public final c(Landroidx/paging/LoadType;Z)Lo/sp5;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lo/i17;->g:Lo/tp5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lo/i17;->f:Lo/tp5;

    .line 12
    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Lo/tp5;->d(Landroidx/paging/LoadType;)Lo/sp5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method

.method public final d()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i17;->i:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo/tp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i17;->g:Lo/tp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo/tp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i17;->f:Lo/tp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lo/tp5;Lo/tp5;)V
    .locals 1

    .line 1
    const-string v0, "sourceLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/i17;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lo/i17;->f:Lo/tp5;

    .line 10
    .line 11
    iput-object p2, p0, Lo/i17;->g:Lo/tp5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/i17;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroidx/paging/LoadType;ZLo/sp5;)Z
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/i17;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lo/i17;->g:Lo/tp5;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lo/tp5;->d:Lo/tp5$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/tp5$a;->a()Lo/tp5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p2

    .line 29
    :goto_0
    invoke-virtual {v2, p1, p3}, Lo/tp5;->h(Landroidx/paging/LoadType;Lo/sp5;)Lo/tp5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/i17;->g:Lo/tp5;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p2, p0, Lo/i17;->f:Lo/tp5;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lo/tp5;->h(Landroidx/paging/LoadType;Lo/sp5;)Lo/tp5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/i17;->f:Lo/tp5;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lo/i17;->k()V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public final j()Lo/fe1;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/i17;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lo/fe1;

    .line 8
    .line 9
    iget-object v2, p0, Lo/i17;->c:Lo/sp5;

    .line 10
    .line 11
    iget-object v3, p0, Lo/i17;->d:Lo/sp5;

    .line 12
    .line 13
    iget-object v4, p0, Lo/i17;->e:Lo/sp5;

    .line 14
    .line 15
    iget-object v5, p0, Lo/i17;->f:Lo/tp5;

    .line 16
    .line 17
    iget-object v6, p0, Lo/i17;->g:Lo/tp5;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lo/fe1;-><init>(Lo/sp5;Lo/sp5;Lo/sp5;Lo/tp5;Lo/tp5;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/i17;->c:Lo/sp5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/i17;->f:Lo/tp5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/tp5;->g()Lo/sp5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/i17;->f:Lo/tp5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo/tp5;->g()Lo/sp5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lo/i17;->g:Lo/tp5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lo/tp5;->g()Lo/sp5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/i17;->b(Lo/sp5;Lo/sp5;Lo/sp5;Lo/sp5;)Lo/sp5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/i17;->c:Lo/sp5;

    .line 31
    .line 32
    iget-object v0, p0, Lo/i17;->d:Lo/sp5;

    .line 33
    .line 34
    iget-object v1, p0, Lo/i17;->f:Lo/tp5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/tp5;->g()Lo/sp5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lo/i17;->f:Lo/tp5;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/tp5;->f()Lo/sp5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lo/i17;->g:Lo/tp5;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Lo/tp5;->f()Lo/sp5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/i17;->b(Lo/sp5;Lo/sp5;Lo/sp5;Lo/sp5;)Lo/sp5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lo/i17;->d:Lo/sp5;

    .line 61
    .line 62
    iget-object v0, p0, Lo/i17;->e:Lo/sp5;

    .line 63
    .line 64
    iget-object v1, p0, Lo/i17;->f:Lo/tp5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lo/tp5;->g()Lo/sp5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lo/i17;->f:Lo/tp5;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo/tp5;->e()Lo/sp5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lo/i17;->g:Lo/tp5;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Lo/tp5;->e()Lo/sp5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    invoke-virtual {p0, v0, v1, v2, v4}, Lo/i17;->b(Lo/sp5;Lo/sp5;Lo/sp5;Lo/sp5;)Lo/sp5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lo/i17;->e:Lo/sp5;

    .line 90
    .line 91
    invoke-virtual {p0}, Lo/i17;->j()Lo/fe1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lo/i17;->h:Lo/p17;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lo/i17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lo/o64;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    return-void
.end method

.class public final Landroidx/paging/AccessorState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AccessorState$a;,
        Landroidx/paging/AccessorState$BlockState;,
        Landroidx/paging/AccessorState$b;
    }
.end annotation


# instance fields
.field public final a:[Landroidx/paging/AccessorState$BlockState;

.field public final b:[Lo/sp5$a;

.field public final c:Lo/pz;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 23
    .line 24
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v1, v0, [Lo/sp5$a;

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, Landroidx/paging/AccessorState;->b:[Lo/sp5$a;

    .line 40
    .line 41
    new-instance v0, Lo/pz;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/pz;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/paging/AccessorState;->c:Lo/pz;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Lo/gv7;)Z
    .locals 4

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lo/pz;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/paging/AccessorState$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/paging/AccessorState$a;->a()Landroidx/paging/LoadType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/paging/AccessorState$a;->c(Lo/gv7;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget-object v1, v1, v3

    .line 55
    .line 56
    sget-object v3, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/paging/AccessorState;->c:Lo/pz;

    .line 65
    .line 66
    new-instance v2, Landroidx/paging/AccessorState$a;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Landroidx/paging/AccessorState$a;-><init>(Landroidx/paging/LoadType;Lo/gv7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    sget-object v3, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 80
    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 85
    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Landroidx/paging/AccessorState;->i(Landroidx/paging/LoadType;Lo/sp5$a;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/paging/AccessorState;->b:[Lo/sp5$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lo/pz;

    .line 102
    .line 103
    new-instance v1, Landroidx/paging/AccessorState$a;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$a;-><init>(Landroidx/paging/LoadType;Lo/gv7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_6
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->b:[Lo/sp5$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/paging/AccessorState;->b:[Lo/sp5$a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v3, v1

    .line 15
    .line 16
    if-le v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroidx/paging/LoadType;)V
    .locals 2

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lo/pz;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/AccessorState$clearPendingRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;-><init>(Landroidx/paging/LoadType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lo/tp5;
    .locals 4

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/paging/AccessorState;->e(Landroidx/paging/LoadType;)Lo/sp5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/paging/AccessorState;->e(Landroidx/paging/LoadType;)Lo/sp5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/paging/AccessorState;->e(Landroidx/paging/LoadType;)Lo/sp5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lo/tp5;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v1}, Lo/tp5;-><init>(Lo/sp5;Lo/sp5;Lo/sp5;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final e(Landroidx/paging/LoadType;)Lo/sp5;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/AccessorState;->c:Lo/pz;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/paging/AccessorState$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/paging/AccessorState$a;->a()Landroidx/paging/LoadType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lo/sp5$b;->b:Lo/sp5$b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/AccessorState;->b:[Lo/sp5$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    sget-object v1, Landroidx/paging/AccessorState$b;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-eq v0, p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-ne v0, p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    sget-object p1, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v0, Landroidx/paging/AccessorState$b;->b:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, v0, p1

    .line 105
    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p1, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo/sp5$c$a;->a()Lo/sp5$c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1

    .line 122
    :cond_7
    return-object v1
.end method

.method public final f()Lkotlin/Pair;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lo/pz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/paging/AccessorState$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/AccessorState$a;->a()Landroidx/paging/LoadType;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/paging/AccessorState$a;->a()Landroidx/paging/LoadType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-object v3, v4, v3

    .line 40
    .line 41
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$a;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/paging/AccessorState$a;->a()Landroidx/paging/LoadType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, Landroidx/paging/AccessorState$a;->b()Lo/gv7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    return-object v2
.end method

.method public final g()Lo/gv7;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lo/pz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/paging/AccessorState$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/AccessorState$a;->a()Landroidx/paging/LoadType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$a;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroidx/paging/AccessorState$a;->b()Lo/gv7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    return-object v2
.end method

.method public final h(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroidx/paging/LoadType;Lo/sp5$a;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AccessorState;->b:[Lo/sp5$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method

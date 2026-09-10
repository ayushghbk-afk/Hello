.class public abstract Lo/s46;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/snaptube/premium/lyric/model/LyricsInfo;Lo/t16;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lrcLyricsPageDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo/r46;

    .line 44
    .line 45
    new-instance v3, Lo/s16;

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, p1}, Lo/s16;-><init>(Lo/r46;ILo/t16;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/snaptube/premium/lyric/view/AbsLyricsView;FLjava/util/List;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "absLyricsLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstItemOffset()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstVisibleItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getLastVisibleItem()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gt v1, p0, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-static {p2, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/f0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lo/f0;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    int-to-float v2, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    cmpl-float v2, v0, p1

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eq v1, p0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, -0x1

    .line 52
    :goto_2
    return v1
.end method

.method public static final c(Ljava/util/List;JI)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, p3}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/e0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lo/e0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-gez v2, :cond_4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    return p3

    .line 36
    :cond_2
    add-int/lit8 v0, p3, -0x1

    .line 37
    .line 38
    :goto_1
    move v5, v0

    .line 39
    move v0, p3

    .line 40
    move p3, v5

    .line 41
    const/4 v1, -0x1

    .line 42
    if-ge v1, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/e0;

    .line 49
    .line 50
    invoke-interface {v0}, Lo/e0;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-gez v2, :cond_6

    .line 57
    .line 58
    add-int/lit8 v0, p3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move p3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-ne p3, v0, :cond_5

    .line 70
    .line 71
    return p3

    .line 72
    :cond_5
    add-int/lit8 v0, p3, 0x1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    move v5, v0

    .line 79
    move v0, p3

    .line 80
    move p3, v5

    .line 81
    if-ge p3, v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lo/e0;

    .line 88
    .line 89
    invoke-interface {v2}, Lo/e0;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v4, p1, v2

    .line 94
    .line 95
    if-ltz v4, :cond_3

    .line 96
    .line 97
    add-int/lit8 v0, p3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_3
    return p3
.end method

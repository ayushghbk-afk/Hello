.class public abstract Lcom/inmobi/media/gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x2260

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroidx/media3/exoplayer/g;->A0:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    const-class v2, Lo/sd6;

    .line 16
    .line 17
    sget-object v3, Lo/sd6;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v3, "VERSION"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    nop

    .line 53
    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Lcom/inmobi/media/gp;->b(Ljava/lang/String;)Lcom/inmobi/media/vk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p0}, Lcom/inmobi/media/gp;->b(Ljava/lang/String;)Lcom/inmobi/media/vk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget v1, v0, Lcom/inmobi/media/vk;->a:I

    .line 68
    .line 69
    iget v2, p0, Lcom/inmobi/media/vk;->a:I

    .line 70
    .line 71
    if-lt v1, v2, :cond_8

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    iget v0, v0, Lcom/inmobi/media/vk;->b:I

    .line 76
    .line 77
    iget p0, p0, Lcom/inmobi/media/vk;->b:I

    .line 78
    .line 79
    if-gt v0, p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 83
    .line 84
    const/16 v0, 0x2264

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 91
    .line 92
    const/16 v0, 0x2263

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 99
    .line 100
    const/16 v0, 0x2262

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_7
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    :goto_2
    return-void

    .line 113
    :catch_0
    new-instance p0, Lcom/inmobi/media/Jh;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/inmobi/media/Jh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/inmobi/media/vk;
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/inmobi/media/gp;->c(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/inmobi/media/gp;->c(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    if-lt v5, v6, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/inmobi/media/gp;->c(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_1
    if-ltz v3, :cond_2

    .line 65
    .line 66
    if-ltz v4, :cond_2

    .line 67
    .line 68
    new-instance p0, Lcom/inmobi/media/vk;

    .line 69
    .line 70
    invoke-direct {p0, v3, v4, v0}, Lcom/inmobi/media/vk;-><init>(III)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "substring(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-static {p0}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

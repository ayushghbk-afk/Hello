.class public abstract Lo/qpc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A(Lo/bd5;Ljava/lang/String;)Lcom/wandoujia/em/common/proto/Thumbnail;
    .locals 6

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Thumbnail;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "thumbnails"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1, p0, v2}, Lo/qpc;->p(Lo/oc5;IILjava/lang/Object;)Lo/bd5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v2

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v3, "url"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v4, "//"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v3, v4, v1, v5, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, p0, :cond_3

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "https:"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/proto/Thumbnail;->setUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string p0, "width"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, Lo/qpc;->i(Lo/oc5;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p0, v2

    .line 92
    :goto_2
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/Thumbnail;->setWidth(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const-string p0, "height"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lo/qpc;->i(Lo/oc5;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/Thumbnail;->setHeight(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static synthetic B(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Thumbnail;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "thumbnail"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo/qpc;->A(Lo/bd5;Ljava/lang/String;)Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final C(Lo/bd5;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "webCommandMetadata"

    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    const-string v1, "commandMetadata"

    .line 18
    .line 19
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "https://www.youtube.com"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic D(Lo/bd5;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, "navigationEndpoint"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lo/qpc;->C(Lo/bd5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "i9.ytimg.com"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v2, v3, v0, v1}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "https://i1.ytimg.com/vi/"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "/sddefault.jpg"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final F(Lo/oc5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final G(Lo/bd5;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "navigationEndpoint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "commandMetadata"

    .line 10
    .line 11
    const-string v1, "webCommandMetadata"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final H(Lo/cc5;I)Lo/oc5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/cc5;->u(I)Lo/oc5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    check-cast p0, Lo/oc5;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final I(Lo/oc5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "runs"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo/oc5;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static final J(Lo/oc5;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/oc5;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "simpleText"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    :goto_1
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_8

    .line 53
    .line 54
    const-string v0, "runs"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lo/oc5;

    .line 89
    .line 90
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v2, "text"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    :goto_3
    return-object v1
.end method

.method public static final K(Lo/oc5;)Z
    .locals 2

    .line 1
    const-string v0, "backgroundPromoRenderer"

    .line 2
    .line 3
    const-string v1, "signInEndpoint"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final L(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/shorts"

    .line 7
    .line 8
    invoke-static {p0, v3, v0, v1, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lo/fsb;->a:Lo/fsb;

    .line 16
    .line 17
    const-wide/32 v2, 0x4385280

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lo/fsb;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public static final M(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\d+:\\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final N(Lo/oc5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "musicResponsiveListItemFixedColumnRenderer"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final O(Lo/oc5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "musicResponsiveListItemFlexColumnRenderer"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final P(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;->INSTANCE:Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/YtbHeaderFilterKeyWords;->getFilterKeywords()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    :goto_0
    return v2
.end method

.method public static final Q(Lo/bd5;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "SearchResultFilter"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const-string v1, "header"

    .line 16
    .line 17
    const-string v2, "searchHeaderRenderer"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    const-string v1, "chipBar"

    .line 36
    .line 37
    const-string v2, "chipCloudRenderer"

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string v1, "chips"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo/oc5;

    .line 89
    .line 90
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string v4, "chipCloudChipRenderer"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v4, "text"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-static {v4}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    move-object v4, v3

    .line 130
    :goto_1
    const-string v5, "isSelected"

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-static {v2}, Lo/qpc;->h(Lo/oc5;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 150
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "text= "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-static {v4}, Lo/qpc;->P(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    new-instance v3, Lcom/snaptube/premium/search/model/HeaderFilterTab;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/snaptube/premium/search/model/HeaderFilterTab;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/search/model/HeaderFilterTab;->setTitle(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lcom/snaptube/premium/search/model/HeaderFilterTab;->setSelected(Z)V

    .line 187
    .line 188
    .line 189
    :cond_3
    if-eqz v3, :cond_0

    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 v2, 0x1

    .line 200
    xor-int/2addr p0, v2

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    new-instance p0, Lcom/snaptube/premium/search/model/HeaderFilterTabs;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/snaptube/premium/search/model/HeaderFilterTabs;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/search/model/HeaderFilterTabs;->setHeaderFilterTabList(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/search/model/HeaderFilterTabs;->setType(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lo/qpc;->n(Lcom/snaptube/premium/search/model/HeaderFilterTabs;)Lcom/snaptube/search/SearchResult$Entity;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-string p0, "Parse chips null"

    .line 223
    .line 224
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_3
    const-string p1, "Failed to parse header status tabs"

    .line 229
    .line 230
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_4
    return-void
.end method

.method public static final R(Lo/oc5;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "entityBatchUpdate"

    .line 2
    .line 3
    const-string v1, "mutations"

    .line 4
    .line 5
    const-string v2, "frameworkUpdates"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo/oc5;

    .line 43
    .line 44
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lo/bd5;

    .line 77
    .line 78
    const-string v2, "entityKey"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v4, "subscriptionStateEntity"

    .line 95
    .line 96
    const-string v5, "subscribed"

    .line 97
    .line 98
    const-string v6, "payload"

    .line 99
    .line 100
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Lo/qpc;->h(Lo/oc5;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {p0}, Lkotlin/collections/a;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_3
    return-object p0
.end method

.method public static final S(Lo/bd5;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "numVideosText"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lo/qpc;->I(Lo/oc5;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    const-string v3, "stats"

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lo/oc5;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lo/qpc;->I(Lo/oc5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    move-object v4, v2

    .line 64
    :goto_2
    if-eqz v4, :cond_6

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v5, ","

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_5
    return v0

    .line 88
    :cond_6
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lo/oc5;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-static {p0}, Lo/qpc;->I(Lo/oc5;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-static {p0}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7
    return v0
.end method

.method public static final T(Lo/bd5;)Lcom/wandoujia/em/common/proto/Album2;
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Album2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Album2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Album2;->setThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "query"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Album2;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "watchPlaylistEndpoint"

    .line 33
    .line 34
    const-string v3, "playlistId"

    .line 35
    .line 36
    const-string v4, "searchEndpoint"

    .line 37
    .line 38
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Album2;->setPlaylistId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {p0, v4, v1, v3, v2}, Lo/qpc;->D(Lo/bd5;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/Album2;->setUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lo/yy1;->a(Lcom/wandoujia/em/common/proto/Album2;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_2
    return-object v0
.end method

.method public static final U(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/wandoujia/em/common/proto/AlbumList2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/AlbumList2;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "titleAndButtonListHeaderRenderer"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "header"

    .line 16
    .line 17
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/AlbumList2;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "cards"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lo/oc5;

    .line 71
    .line 72
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const-string v4, "searchRefinementCardRenderer"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, Lo/qpc;->T(Lo/bd5;)Lcom/wandoujia/em/common/proto/Album2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/AlbumList2;->setItemsList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lo/yy1;->b(Lcom/wandoujia/em/common/proto/AlbumList2;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v0, v2

    .line 116
    :goto_2
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->a(Lcom/wandoujia/em/common/proto/AlbumList2;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    return-object v2
.end method

.method public static final V(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 9

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Channel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Channel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Channel;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "videoCountText"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :cond_2
    invoke-static {v3}, Lcom/snaptube/premium/search/plugin/b;->a(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-int v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/proto/Channel;->setVideoCount(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "subscriberCountText"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v4, v5

    .line 69
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/snaptube/premium/search/plugin/b;->a(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int v5, v4

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/wandoujia/em/common/proto/Channel;->setSubscribeCount(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "clickTrackingParams"

    .line 82
    .line 83
    const-string v5, "navigationEndpoint"

    .line 84
    .line 85
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p0, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_11

    .line 94
    .line 95
    invoke-static {v4}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    const-string v6, "canonicalBaseUrl"

    .line 104
    .line 105
    const-string v7, "browseEndpoint"

    .line 106
    .line 107
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p0, v6}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_11

    .line 116
    .line 117
    invoke-static {v6}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_6
    const-string v8, "browseId"

    .line 126
    .line 127
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p0, v5}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-static {v5}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v5, v2

    .line 143
    :goto_2
    invoke-static {v6, v4, v5}, Lo/ovc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Lcom/wandoujia/em/common/proto/Channel;->setChannelId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {p0, v2, v4, v2}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lcom/wandoujia/em/common/proto/Channel;->setPicture(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v1, v2

    .line 170
    :goto_3
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Channel;->setVideoCountText(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v1, v2

    .line 185
    :goto_4
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Channel;->setSubscriberCountText(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "subscribeButtonRenderer"

    .line 189
    .line 190
    const-string v3, "subscribeButton"

    .line 191
    .line 192
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    const-string v1, "buttonRenderer"

    .line 203
    .line 204
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_a
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-static {v1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-static {v1}, Lo/qpc;->v0(Lo/bd5;)Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v1, v2

    .line 226
    :goto_5
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Channel;->setSubscribeButton(Lcom/wandoujia/em/common/proto/SubscribeButton;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "channelId"

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "/channel/"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lo/ovc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object v1, v2

    .line 266
    :goto_6
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Channel;->setUrl(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "shortBylineText"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    :cond_d
    const-string v1, "longBylineText"

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_e

    .line 290
    .line 291
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-object v1, v2

    .line 297
    :cond_f
    :goto_7
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Channel;->setAuthor(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lo/yy1;->c(Lcom/wandoujia/em/common/proto/Channel;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_10

    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_10
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->c(Lcom/wandoujia/em/common/proto/Channel;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_11
    :goto_8
    return-object v2
.end method

.method public static final W(Lo/cc5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo/oc5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v1, "continuation"

    .line 28
    .line 29
    const-string v2, "nextContinuationData"

    .line 30
    .line 31
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    const-string v3, "clickTrackingParams"

    .line 48
    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p0, v0

    .line 65
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->click_tracking_params:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->continuation:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->item_type:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final X(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "continuationEndpoint"

    .line 17
    .line 18
    const-string v2, "continuationCommand"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "commandExecutorCommand"

    .line 32
    .line 33
    const-string v5, "commands"

    .line 34
    .line 35
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v2}, Lo/qpc;->v(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v4

    .line 58
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v3, "token"

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v4

    .line 84
    :goto_1
    iput-object v2, v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->continuation:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "clickTrackingParams"

    .line 87
    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object p0, v4

    .line 104
    :goto_2
    iput-object p0, v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->click_tracking_params:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->item_type:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->continuation:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p1, 0x1

    .line 117
    xor-int/2addr p0, p1

    .line 118
    if-ne p0, p1, :cond_4

    .line 119
    .line 120
    iget-object p0, v0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->click_tracking_params:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, p1

    .line 129
    if-ne p0, p1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v0, v4

    .line 133
    :goto_3
    return-object v0
.end method

.method public static final Y(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "innertubeCommand"

    .line 12
    .line 13
    const-string v1, "continuationCommand"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v2, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "token"

    .line 39
    .line 40
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :goto_0
    iput-object v1, v2, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->continuation:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "clickTrackingParams"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, v0

    .line 76
    :goto_1
    iput-object p0, v2, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->click_tracking_params:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v2, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->item_type:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, v2, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->continuation:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x1

    .line 89
    xor-int/2addr p0, p1

    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    iget-object p0, v2, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->click_tracking_params:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    xor-int/2addr p0, p1

    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "channelRenderer"

    .line 16
    .line 17
    const-string v2, "playlistRenderer"

    .line 18
    .line 19
    const-string v3, "videoRenderer"

    .line 20
    .line 21
    const-string v4, "lockupViewModel"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "search_videos"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1b

    .line 36
    .line 37
    const-string p1, "compactVideoRenderer"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    move-object v5, p1

    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_1
    :goto_1
    const-string p1, "playlistVideoRenderer"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object p1, v5

    .line 81
    :goto_2
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "promotedVideoRenderer"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object p1, v5

    .line 103
    :goto_3
    if-nez p1, :cond_0

    .line 104
    .line 105
    const-string p1, "videoWithContextRenderer"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object p1, v5

    .line 125
    :goto_4
    if-nez p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object p1, v5

    .line 145
    :goto_5
    if-nez p1, :cond_0

    .line 146
    .line 147
    const-string p1, "reelItemRenderer"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Lo/qpc;->t0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object p1, v5

    .line 167
    :goto_6
    if-nez p1, :cond_0

    .line 168
    .line 169
    const-string p1, "shortsLockupViewModel"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {v0}, Lo/qpc;->u0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-object v0, v5

    .line 189
    :goto_7
    if-nez v0, :cond_b

    .line 190
    .line 191
    const-string v0, "musicResponsiveListItemRenderer"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v0}, Lo/qpc;->f0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move-object v0, v5

    .line 211
    :goto_8
    if-nez v0, :cond_b

    .line 212
    .line 213
    const-string v0, "richItemRenderer"

    .line 214
    .line 215
    const-string v1, "content"

    .line 216
    .line 217
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-static {p1}, Lo/qpc;->u0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    move-object p1, v5

    .line 239
    :goto_9
    if-nez p1, :cond_0

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-static {p1}, Lo/qpc;->c0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    move-object p1, v5

    .line 259
    :goto_a
    if-nez p1, :cond_0

    .line 260
    .line 261
    const-string p1, "gridVideoRenderer"

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_1b

    .line 268
    .line 269
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_1b

    .line 274
    .line 275
    invoke-static {p0}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :cond_b
    move-object v5, v0

    .line 282
    goto/16 :goto_13

    .line 283
    .line 284
    :sswitch_1
    const-string v0, "search_playlists"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    goto/16 :goto_13

    .line 293
    .line 294
    :cond_c
    const-string p1, "compactPlaylistRenderer"

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :cond_d
    if-eqz p1, :cond_e

    .line 307
    .line 308
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-static {p1}, Lo/qpc;->k0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_e
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_1b

    .line 327
    .line 328
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_1b

    .line 333
    .line 334
    invoke-static {p0}, Lo/qpc;->c0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto/16 :goto_13

    .line 339
    .line 340
    :sswitch_2
    const-string v0, "search_users"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_f

    .line 347
    .line 348
    goto/16 :goto_13

    .line 349
    .line 350
    :cond_f
    const-string p1, "compactChannelRenderer"

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_10

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_10
    if-eqz p1, :cond_1b

    .line 363
    .line 364
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-eqz p0, :cond_1b

    .line 369
    .line 370
    invoke-static {p0}, Lo/qpc;->V(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :sswitch_3
    const-string v0, "search_all"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_11

    .line 383
    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_11
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_12

    .line 391
    .line 392
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    invoke-static {p1}, Lo/qpc;->x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-nez p1, :cond_0

    .line 403
    .line 404
    :cond_12
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    invoke-static {p1}, Lo/qpc;->V(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_b

    .line 421
    :cond_13
    move-object p1, v5

    .line 422
    :goto_b
    if-nez p1, :cond_0

    .line 423
    .line 424
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_14

    .line 429
    .line 430
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_14

    .line 435
    .line 436
    invoke-static {p1}, Lo/qpc;->k0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    goto :goto_c

    .line 441
    :cond_14
    move-object p1, v5

    .line 442
    :goto_c
    if-nez p1, :cond_0

    .line 443
    .line 444
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    invoke-static {p1}, Lo/qpc;->c0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    goto :goto_d

    .line 461
    :cond_15
    move-object p1, v5

    .line 462
    :goto_d
    if-nez p1, :cond_0

    .line 463
    .line 464
    const-string p1, "shelfRenderer"

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_16

    .line 471
    .line 472
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_16

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-static {p1, v5, v0, v5}, Lo/qpc;->r0(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/snaptube/search/SearchResult$Entity;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto :goto_e

    .line 484
    :cond_16
    move-object p1, v5

    .line 485
    :goto_e
    if-nez p1, :cond_0

    .line 486
    .line 487
    const-string p1, "radioRenderer"

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_17

    .line 494
    .line 495
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_17

    .line 500
    .line 501
    invoke-static {p1}, Lo/qpc;->e0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_f

    .line 506
    :cond_17
    move-object p1, v5

    .line 507
    :goto_f
    if-nez p1, :cond_0

    .line 508
    .line 509
    const-string p1, "horizontalCardListRenderer"

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_18

    .line 516
    .line 517
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_18

    .line 522
    .line 523
    invoke-static {p1}, Lo/qpc;->b0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_10

    .line 528
    :cond_18
    move-object p1, v5

    .line 529
    :goto_10
    if-nez p1, :cond_0

    .line 530
    .line 531
    const-string p1, "reelShelfRenderer"

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_19

    .line 538
    .line 539
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_19

    .line 544
    .line 545
    invoke-static {p1}, Lo/qpc;->m0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    goto :goto_11

    .line 550
    :cond_19
    move-object p1, v5

    .line 551
    :goto_11
    if-nez p1, :cond_0

    .line 552
    .line 553
    const-string p1, "gridShelfViewModel"

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_1a

    .line 560
    .line 561
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-eqz p1, :cond_1a

    .line 566
    .line 567
    invoke-static {p1}, Lo/qpc;->m0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    goto :goto_12

    .line 572
    :cond_1a
    move-object p1, v5

    .line 573
    :goto_12
    if-nez p1, :cond_0

    .line 574
    .line 575
    const-string p1, "officialCardViewModel"

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    if-eqz p0, :cond_1b

    .line 582
    .line 583
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    if-eqz p0, :cond_1b

    .line 588
    .line 589
    invoke-static {p0, p1}, Lo/qpc;->q0(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    :cond_1b
    :goto_13
    return-object v5

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x2a540576 -> :sswitch_3
        0x1bb478b1 -> :sswitch_2
        0x4220270a -> :sswitch_1
        0x5c01e5cf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;Lcom/wandoujia/em/common/proto/SingleHeroMix;I)Lcom/snaptube/search/SearchResult$Entity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/qpc;->m(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;Lcom/wandoujia/em/common/proto/SingleHeroMix;I)Lcom/snaptube/search/SearchResult$Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 8

    .line 1
    const-string v0, "callToActionButtonRenderer"

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    const-string v2, "callToActionButton"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {p0, v1, v2, v3, v1}, Lo/qpc;->D(Lo/bd5;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "videoId"

    .line 31
    .line 32
    const-string v4, "navigationEndpoint"

    .line 33
    .line 34
    const-string v5, "watchEndpoint"

    .line 35
    .line 36
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_1
    const-string v6, "playlistId"

    .line 53
    .line 54
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0, v5}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_2
    const-string v5, "watchPlaylistEndpoint"

    .line 71
    .line 72
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p0, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    :cond_4
    :goto_2
    const-string v4, "collageHeroImageRenderer"

    .line 89
    .line 90
    const-string v6, "heroImage"

    .line 91
    .line 92
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p0, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v7, "singleHeroImageRenderer"

    .line 101
    .line 102
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p0, v6}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    new-instance p0, Lcom/wandoujia/em/common/proto/HeroMix;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/wandoujia/em/common/proto/HeroMix;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/proto/HeroMix;->setCallToActionButton(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/wandoujia/em/common/proto/HeroMix;->setUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/wandoujia/em/common/proto/HeroMix;->setVideoId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/wandoujia/em/common/proto/HeroMix;->setPlaylistId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v2, "leftThumbnail"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lo/qpc;->w(Lo/bd5;Ljava/lang/String;)Lcom/wandoujia/em/common/proto/Picture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Lcom/wandoujia/em/common/proto/HeroMix;->setLeftThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "topRightThumbnail"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lo/qpc;->w(Lo/bd5;Ljava/lang/String;)Lcom/wandoujia/em/common/proto/Picture;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Lcom/wandoujia/em/common/proto/HeroMix;->setTopRightThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "bottomRightThumbnail"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lo/qpc;->w(Lo/bd5;Ljava/lang/String;)Lcom/wandoujia/em/common/proto/Picture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/proto/HeroMix;->setBottomRightThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {p0}, Lo/yy1;->d(Lcom/wandoujia/em/common/proto/HeroMix;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object p0, v1

    .line 170
    :goto_3
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Lcom/snaptube/search/SearchResult$Entity$a;->e(Lcom/wandoujia/em/common/proto/HeroMix;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_7
    return-object v1

    .line 185
    :cond_8
    if-eqz p0, :cond_b

    .line 186
    .line 187
    new-instance v4, Lcom/wandoujia/em/common/proto/SingleHeroMix;

    .line 188
    .line 189
    invoke-direct {v4}, Lcom/wandoujia/em/common/proto/SingleHeroMix;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/wandoujia/em/common/proto/SingleHeroMix;->setCallToActionButton(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lcom/wandoujia/em/common/proto/SingleHeroMix;->setUrl(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lcom/wandoujia/em/common/proto/SingleHeroMix;->setVideoId(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/wandoujia/em/common/proto/SingleHeroMix;->setPlaylistId(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {p0, v1, v0, v1}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object p0, v1

    .line 217
    :goto_4
    invoke-virtual {v4, p0}, Lcom/wandoujia/em/common/proto/SingleHeroMix;->setThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lo/yy1;->l(Lcom/wandoujia/em/common/proto/SingleHeroMix;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object v4, v1

    .line 228
    :goto_5
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v4}, Lcom/snaptube/search/SearchResult$Entity$a;->n(Lcom/wandoujia/em/common/proto/SingleHeroMix;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_b
    return-object v1
.end method

.method public static final synthetic b(Lo/oc5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qpc;->F(Lo/oc5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/HorizontalList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/HorizontalList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "richListHeaderRenderer"

    .line 7
    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    const-string v3, "header"

    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/HorizontalList;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "cards"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lo/oc5;

    .line 66
    .line 67
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-string v4, "searchRefinementCardRenderer"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lo/qpc;->o0(Lo/bd5;)Lcom/wandoujia/em/common/proto/SearchRecommend;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/HorizontalList;->setCardsList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lo/yy1;->e(Lcom/wandoujia/em/common/proto/HorizontalList;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v0, v2

    .line 111
    :goto_2
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->f(Lcom/wandoujia/em/common/proto/HorizontalList;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_4
    return-object v2
.end method

.method public static final synthetic c(Lo/oc5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qpc;->K(Lo/oc5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    const-string v1, "contentType"

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    const-string v3, "LOCKUP_CONTENT_TYPE_VIDEO"

    const-string v4, "LOCKUP_CONTENT_TYPE_PLAYLIST"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    const-string v5, "LOCKUP_CONTENT_TYPE_PODCAST"

    invoke-static {v1, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v2

    .line 6
    :cond_1
    const-string v5, "commandContext"

    const-string v6, "onTap"

    const-string v7, "rendererContext"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 7
    :goto_1
    const-string v6, "videoId"

    const-string v7, "watchEndpoint"

    const-string v8, "innertubeCommand"

    if-eqz v5, :cond_3

    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v2

    .line 8
    :goto_2
    const-string v10, "collectionThumbnailViewModel"

    .line 9
    const-string v11, "primaryThumbnail"

    const-string v12, "contentImage"

    const-string v13, "thumbnailViewModel"

    filled-new-array {v12, v10, v11, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v0, v10}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v10

    if-nez v10, :cond_4

    .line 11
    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v0, v10}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_5

    .line 13
    invoke-static {v10}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v2

    .line 14
    :goto_3
    const-string v11, "overlays"

    if-eqz v10, :cond_6

    invoke-virtual {v10, v11}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v2

    .line 15
    :goto_4
    const-string v13, "thumbnailBadgeViewModel"

    if-eqz v12, :cond_7

    invoke-static {v12}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/oc5;

    if-eqz v12, :cond_7

    invoke-static {v12}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 16
    const-string v14, "thumbnailOverlayBadgeViewModel"

    const-string v15, "thumbnailBadges"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {v12, v14}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 18
    invoke-static {v12}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/oc5;

    if-eqz v12, :cond_7

    invoke-static {v12}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12, v13}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-object v12, v2

    .line 19
    :goto_5
    const-string v14, "sources"

    if-eqz v12, :cond_8

    .line 20
    const-string v15, "icon"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {v12, v15}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 22
    invoke-static {v15}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static {v15}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/oc5;

    if-eqz v15, :cond_8

    invoke-static {v15}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 23
    const-string v2, "clientResource"

    move-object/from16 v16, v11

    const-string v11, "imageName"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v15, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-static {v2}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object/from16 v16, v11

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v15, 0x12a3c

    if-eq v11, v15, :cond_d

    const v15, 0x36e1c8c1

    if-eq v11, v15, :cond_c

    const v15, 0x4599f8a1

    if-eq v11, v15, :cond_a

    goto :goto_9

    :cond_a
    const-string v11, "BROADCAST"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const-string v11, "PLAYLISTS"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    .line 27
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    .line 28
    :cond_d
    const-string v11, "MIX"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x5

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    move-object v2, v1

    goto :goto_a

    .line 30
    :cond_f
    :goto_9
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_11
    if-nez v1, :cond_12

    if-eqz v9, :cond_12

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_31

    .line 33
    const-string v1, "contentId"

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 34
    :cond_14
    const-string v3, "lockupMetadataViewModel"

    const-string v4, "metadata"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    .line 35
    :goto_b
    const-string v3, ""

    if-eqz v0, :cond_16

    const-string v11, "title"

    const-string v15, "content"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v11}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    :cond_16
    move-object v11, v3

    .line 36
    :cond_17
    const-string v15, "metadataParts"

    move-object/from16 p0, v3

    const-string v3, "metadataRows"

    move-object/from16 v17, v13

    const-string v13, "contentMetadataViewModel"

    move-object/from16 v18, v9

    if-eqz v0, :cond_18

    .line 37
    filled-new-array {v4, v13, v3}, [Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v0, v9}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 39
    invoke-static {v9}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/oc5;

    if-eqz v9, :cond_18

    invoke-static {v9}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9, v15}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/oc5;

    if-eqz v9, :cond_18

    invoke-static {v9}, Lo/qpc;->F(Lo/oc5;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v15

    goto :goto_c

    :cond_18
    move-object/from16 v19, v15

    const/4 v9, 0x0

    .line 40
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v20, v3

    const-string v3, "text"

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_1b

    if-eqz v12, :cond_1a

    .line 41
    invoke-virtual {v12, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    move-object/from16 p0, v3

    goto :goto_f

    :cond_1a
    :goto_e
    move-object/from16 v4, p0

    goto :goto_d

    .line 42
    :goto_f
    invoke-static {v4}, Lcom/snaptube/premium/search/plugin/b;->a(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_10

    :cond_1b
    move-object/from16 p0, v3

    const/4 v4, 0x0

    :goto_10
    if-eqz v5, :cond_1c

    .line 43
    invoke-virtual {v5, v8}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v12, "clickTrackingParams"

    invoke-virtual {v3, v12}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    .line 44
    :goto_11
    invoke-static {v3, v1}, Lo/ovc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_1d

    .line 45
    const-string v12, "image"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-static {v12}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-static {v12}, Lo/qpc;->j0(Lo/cc5;)Lcom/wandoujia/em/common/proto/Picture;

    move-result-object v12

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    .line 46
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_20

    .line 47
    new-instance v0, Lcom/wandoujia/em/common/proto/PlayList;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/PlayList;-><init>()V

    .line 48
    invoke-virtual {v0, v11}, Lcom/wandoujia/em/common/proto/PlayList;->setTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v9}, Lcom/wandoujia/em/common/proto/PlayList;->setAuthor(Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/PlayList;->setVideoCount(Ljava/lang/Integer;)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/proto/PlayList;->setPlayListId(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v12}, Lcom/wandoujia/em/common/proto/PlayList;->setPicture(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 53
    invoke-static {v0}, Lo/yy1;->g(Lcom/wandoujia/em/common/proto/PlayList;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->h(Lcom/wandoujia/em/common/proto/PlayList;)Lcom/snaptube/search/SearchResult$Entity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    move-result-object v2

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    return-object v2

    .line 54
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_25

    .line 55
    new-instance v0, Lcom/wandoujia/em/common/proto/Mix;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Mix;-><init>()V

    .line 56
    invoke-virtual {v0, v11}, Lcom/wandoujia/em/common/proto/Mix;->setTitle(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Mix;->setPlaylistId(Ljava/lang/String;)V

    if-eqz v5, :cond_21

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 58
    invoke-static {v5, v8, v3, v1, v2}, Lo/qpc;->D(Lo/bd5;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/Mix;->setUrl(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v9}, Lcom/wandoujia/em/common/proto/Mix;->setSubtitle(Ljava/lang/String;)V

    if-eqz v5, :cond_22

    .line 60
    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/Mix;->setVideoId(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v12}, Lcom/wandoujia/em/common/proto/Mix;->setPicture(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 62
    invoke-static {v0}, Lo/yy1;->f(Lcom/wandoujia/em/common/proto/Mix;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_24

    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->g(Lcom/wandoujia/em/common/proto/Mix;)Lcom/snaptube/search/SearchResult$Entity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    move-result-object v2

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    :goto_18
    return-object v2

    .line 63
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_30

    .line 64
    new-instance v2, Lcom/wandoujia/em/common/proto/Video;

    invoke-direct {v2}, Lcom/wandoujia/em/common/proto/Video;-><init>()V

    .line 65
    const-string v3, "independent-search"

    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/proto/Video;->setDetailParam(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v11}, Lcom/wandoujia/em/common/proto/Video;->setTitle(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v12}, Lcom/wandoujia/em/common/proto/Video;->setPictures(Lcom/wandoujia/em/common/proto/Picture;)V

    if-nez v18, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v1, v18

    .line 68
    :goto_19
    invoke-static {v1}, Lo/ovc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wandoujia/em/common/proto/Video;->setDownloadUrl(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wandoujia/em/common/proto/Video;->setPlayCount(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/proto/Video;->setTotalEpisodesNum(Ljava/lang/Integer;)V

    if-eqz v0, :cond_27

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    .line 71
    filled-new-array {v3, v13, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 73
    invoke-static {v0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 74
    invoke-static {v0, v1}, Lo/qpc;->H(Lo/cc5;I)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 75
    invoke-static {v0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oc5;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lo/qpc;->F(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    .line 76
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/wandoujia/em/common/proto/Video;->setViewCountText(Ljava/lang/String;)V

    if-eqz v10, :cond_2a

    .line 77
    const-string v0, "thumbnailOverlayBadgeViewModel|thumbnailBottomOverlayViewModel"

    .line 78
    const-string v1, "thumbnailBadges|badges"

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .line 79
    filled-new-array {v3, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v10, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 81
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 82
    const-string v1, "badgeStyle"

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object/from16 v3, p0

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    .line 83
    :goto_1c
    invoke-virtual {v0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :goto_1d
    const-string v3, "THUMBNAIL_OVERLAY_BADGE_STYLE_LIVE"

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 85
    new-instance v1, Lcom/wandoujia/em/common/proto/LiveData;

    invoke-direct {v1}, Lcom/wandoujia/em/common/proto/LiveData;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/proto/LiveData;->setLiveBadgeText(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v1}, Lcom/wandoujia/em/common/proto/Video;->setLiveData(Lcom/wandoujia/em/common/proto/LiveData;)V

    .line 88
    :cond_2b
    new-instance v1, Lcom/wandoujia/em/common/proto/VideoEpisode;

    invoke-direct {v1}, Lcom/wandoujia/em/common/proto/VideoEpisode;-><init>()V

    .line 89
    invoke-virtual {v2}, Lcom/wandoujia/em/common/proto/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setTitle(Ljava/lang/String;)V

    if-nez v0, :cond_2c

    .line 90
    const-string v0, "0"

    :cond_2c
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setDuration(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v3, Lcom/wandoujia/em/common/proto/PlayInfo;

    invoke-direct {v3}, Lcom/wandoujia/em/common/proto/PlayInfo;-><init>()V

    if-nez v9, :cond_2d

    .line 94
    const-string v9, "youtube"

    :cond_2d
    invoke-virtual {v3, v9}, Lcom/wandoujia/em/common/proto/PlayInfo;->setProvider(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/wandoujia/em/common/proto/Video;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wandoujia/em/common/proto/PlayInfo;->setUrlsList(Ljava/util/List;)V

    .line 96
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setPlayInfosList(Ljava/util/List;)V

    .line 97
    invoke-virtual {v2, v0}, Lcom/wandoujia/em/common/proto/Video;->setVideoEpisodesList(Ljava/util/List;)V

    .line 98
    invoke-static {v2}, Lo/yy1;->m(Lcom/wandoujia/em/common/proto/Video;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/snaptube/search/SearchResult$Entity$a;->o(Lcom/wandoujia/em/common/proto/Video;)Lcom/snaptube/search/SearchResult$Entity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    move-result-object v2

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x0

    :goto_1f
    return-object v2

    :cond_30
    const/4 v0, 0x0

    :goto_20
    return-object v0

    :cond_31
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic d(Lo/bd5;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qpc;->Q(Lo/bd5;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d0(Lo/bd5;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "metadataParts"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/oc5;

    .line 36
    .line 37
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lo/qpc;->F(Lo/oc5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x3e

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v2 .. v10}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    return-object v0
.end method

.method public static final synthetic e(Lo/oc5;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qpc;->R(Lo/oc5;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Mix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Mix;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Mix;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "videoCountShortText"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_1
    const-string v1, "videoCountText"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Mix;->setVideoCountText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "playlistId"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "get(...)"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Mix;->setPlaylistId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-static {p0, v2, v1, v3, v2}, Lo/qpc;->D(Lo/bd5;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Mix;->setUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "longBylineText"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Mix;->setSubtitle(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "watchEndpoint"

    .line 100
    .line 101
    const-string v3, "videoId"

    .line 102
    .line 103
    const-string v4, "navigationEndpoint"

    .line 104
    .line 105
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v1, v2

    .line 121
    :goto_3
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Mix;->setVideoId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {p0, v2, v1, v2}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/Mix;->setPicture(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lo/yy1;->f(Lcom/wandoujia/em/common/proto/Mix;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v0, v2

    .line 140
    :goto_4
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->g(Lcom/wandoujia/em/common/proto/Mix;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_7
    return-object v2
.end method

.method public static final synthetic f(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qpc;->a0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 6

    .line 1
    const-string v4, "playNavigationEndpoint"

    .line 2
    .line 3
    const-string v5, "watchEndpoint"

    .line 4
    .line 5
    const-string v0, "overlay"

    .line 6
    .line 7
    const-string v1, "musicItemThumbnailOverlayRenderer"

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    const-string v3, "musicPlayButtonRenderer"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "videoId"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    const-string v2, "flexColumns"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    :goto_2
    new-instance v3, Lcom/wandoujia/em/common/proto/Video;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/wandoujia/em/common/proto/Video;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "independent-search"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/wandoujia/em/common/proto/Video;->setDetailParam(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "https://music.youtube.com/watch?v="

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/wandoujia/em/common/proto/Video;->setDownloadUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lo/qpc;->O(Lo/oc5;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v2, v1

    .line 115
    :goto_3
    invoke-virtual {v3, v2}, Lcom/wandoujia/em/common/proto/Video;->setTitle(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, v2}, Lcom/wandoujia/em/common/proto/Video;->setPlayCount(Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/wandoujia/em/common/proto/Video;->setViewCountText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "thumbnail"

    .line 133
    .line 134
    const-string v4, "musicThumbnailRenderer"

    .line 135
    .line 136
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x1

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-static {v2, v1, v4, v1}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Lcom/wandoujia/em/common/proto/Video;->setPictures(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v4, v1}, Lo/qpc;->B(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Lcom/wandoujia/em/common/proto/Video;->setThumbnail(Lcom/wandoujia/em/common/proto/Thumbnail;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    new-instance v2, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/wandoujia/em/common/proto/VideoEpisode;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/wandoujia/em/common/proto/Video;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setTitle(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "fixedColumns"

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object p0, v1

    .line 208
    :goto_4
    if-eqz p0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    invoke-static {p0}, Lo/qpc;->N(Lo/oc5;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    invoke-static {p0}, Lo/qpc;->M(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move-object p0, v1

    .line 230
    :goto_5
    if-nez p0, :cond_9

    .line 231
    .line 232
    :cond_8
    const-string p0, "0"

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v2, p0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setDuration(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lcom/wandoujia/em/common/proto/PlayInfo;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/wandoujia/em/common/proto/PlayInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "youtube"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/proto/PlayInfo;->setProvider(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/wandoujia/em/common/proto/Video;->getDownloadUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/proto/PlayInfo;->setUrlsList(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v2, p0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setPlayInfosList(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v3, p0}, Lcom/wandoujia/em/common/proto/Video;->setVideoEpisodesList(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lo/yy1;->m(Lcom/wandoujia/em/common/proto/Video;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_a

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0, v3}, Lcom/snaptube/search/SearchResult$Entity$a;->o(Lcom/wandoujia/em/common/proto/Video;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static final synthetic g(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qpc;->n0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->click_tracking_params:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;->continuation:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "#"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final h(Lo/oc5;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/oc5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final h0(Lo/bd5;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionStateByKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lo/qpc;->i0(Lo/bd5;Ljava/util/Map;)Lcom/snaptube/search/SearchResult$Entity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "horizontalShelfViewModel"

    .line 36
    .line 37
    const-string v3, "items"

    .line 38
    .line 39
    const-string v4, "contents"

    .line 40
    .line 41
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lo/oc5;

    .line 72
    .line 73
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v4, "lockupViewModel"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, Lo/qpc;->c0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/snaptube/search/SearchResult$Entity;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    const-string v1, "title"

    .line 159
    .line 160
    const-string v2, "dynamicTextViewModel"

    .line 161
    .line 162
    const-string v3, "header"

    .line 163
    .line 164
    const-string v4, "pageHeaderViewModel"

    .line 165
    .line 166
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    invoke-static {p0}, Lo/qpc;->F(Lo/oc5;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object p0, v1

    .line 183
    :goto_2
    new-instance v2, Lcom/wandoujia/em/common/proto/Shelf;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/wandoujia/em/common/proto/Shelf;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lcom/wandoujia/em/common/proto/Shelf;->setTitle(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lcom/wandoujia/em/common/proto/Shelf;->setItemsList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lo/yy1;->k(Lcom/wandoujia/em/common/proto/Shelf;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    :cond_7
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v1}, Lcom/snaptube/search/SearchResult$Entity$a;->m(Lcom/wandoujia/em/common/proto/Shelf;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    return-object v0
.end method

.method public static final i(Lo/oc5;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/oc5;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final i0(Lo/bd5;Ljava/util/Map;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 7

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    const-string v1, "pageHeaderViewModel"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    const-string v2, "title"

    .line 25
    .line 26
    const-string v3, "dynamicTextViewModel"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lo/qpc;->F(Lo/oc5;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    const-string v3, "contentPreviewImageViewModel"

    .line 45
    .line 46
    const-string v4, "sources"

    .line 47
    .line 48
    const-string v5, "image"

    .line 49
    .line 50
    filled-new-array {v5, v3, v5, v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lo/qpc;->j0(Lo/cc5;)Lcom/wandoujia/em/common/proto/Picture;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    :goto_1
    const-string v4, "metadata"

    .line 73
    .line 74
    const-string v5, "contentMetadataViewModel"

    .line 75
    .line 76
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v4, v1

    .line 92
    :goto_2
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const-string v5, "delimiter"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {v5}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    :cond_4
    const-string v5, " \u2022 "

    .line 109
    .line 110
    :cond_5
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const-string v6, "metadataRows"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-static {v4}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v4, v1

    .line 126
    :goto_3
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-static {v4, v6}, Lo/qpc;->H(Lo/cc5;I)Lo/oc5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-static {v6}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-static {v6, v5}, Lo/qpc;->d0(Lo/bd5;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    :cond_7
    if-eqz v4, :cond_8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v4, v6}, Lo/qpc;->H(Lo/cc5;I)Lo/oc5;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-static {v4}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-static {v4, v5}, Lo/qpc;->d0(Lo/bd5;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v6, v1

    .line 168
    :cond_9
    :goto_4
    const-string v4, "subscribeButtonViewModel"

    .line 169
    .line 170
    filled-new-array {v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v0, v4}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object v0, v1

    .line 186
    :goto_5
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const-string v4, "channelId"

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-static {v4}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    :cond_b
    const-string v4, "browseEndpoint"

    .line 203
    .line 204
    const-string v5, "browseId"

    .line 205
    .line 206
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {p0, v4}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    invoke-static {p0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    move-object v4, v1

    .line 222
    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 223
    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "/channel/"

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lo/ovc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    move-object p0, v1

    .line 247
    :goto_7
    new-instance v4, Lcom/wandoujia/em/common/proto/RichHeader;

    .line 248
    .line 249
    invoke-direct {v4}, Lcom/wandoujia/em/common/proto/RichHeader;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lcom/wandoujia/em/common/proto/RichHeader;->setTitle(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Lcom/wandoujia/em/common/proto/RichHeader;->setSubtitle(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lcom/wandoujia/em/common/proto/RichHeader;->setAvatar(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p0}, Lcom/wandoujia/em/common/proto/RichHeader;->setUrl(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-static {v0, p1}, Lo/qpc;->w0(Lo/bd5;Ljava/util/Map;)Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move-object p0, v1

    .line 272
    :goto_8
    invoke-virtual {v4, p0}, Lcom/wandoujia/em/common/proto/RichHeader;->setSubscribeButton(Lcom/wandoujia/em/common/proto/SubscribeButton;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lo/yy1;->i(Lcom/wandoujia/em/common/proto/RichHeader;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_10

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    move-object v4, v1

    .line 283
    :goto_9
    if-eqz v4, :cond_11

    .line 284
    .line 285
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v4}, Lcom/snaptube/search/SearchResult$Entity$a;->l(Lcom/wandoujia/em/common/proto/RichHeader;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_11
    :goto_a
    return-object v1
.end method

.method public static final j(Lo/oc5;)Lo/cc5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/oc5;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final j0(Lo/cc5;)Lcom/wandoujia/em/common/proto/Picture;
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lo/qpc;->r(Lo/oc5;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Picture;->setSmallsList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-le v1, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lo/cc5;->u(I)Lo/oc5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lo/qpc;->r(Lo/oc5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Picture;->setMiddlesList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x2

    .line 68
    if-le v1, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lo/qpc;->r(Lo/oc5;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/Picture;->setLargesList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object v0
.end method

.method public static final k(Lo/oc5;)Lo/bd5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final k0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/PlayList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/PlayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/PlayList;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "shortBylineText"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_1
    const-string v1, "longBylineText"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/PlayList;->setAuthor(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "videoCountText"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    const-string v1, ""

    .line 70
    .line 71
    :cond_5
    invoke-static {v1}, Lcom/snaptube/premium/search/plugin/b;->a(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-int v1, v3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/PlayList;->setVideoCount(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "playlistId"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-static {v1}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v3, "navigationEndpoint"

    .line 99
    .line 100
    const-string v4, "clickTrackingParams"

    .line 101
    .line 102
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p0, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-static {v3}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {v3, v1}, Lo/ovc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/PlayList;->setPlayListId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {p0, v2, v1, v2}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/PlayList;->setPicture(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lo/yy1;->g(Lcom/wandoujia/em/common/proto/PlayList;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_8
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->h(Lcom/wandoujia/em/common/proto/PlayList;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    :goto_2
    return-object v2
.end method

.method public static final l(Lo/oc5;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/oc5;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static final l0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/search/model/PlaylistInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->setTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ownerText"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->setAuthor(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "viewCountText"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/search/model/PlaylistInfo;->setViewCountText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "numVideosText"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    const-string v1, "stats"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lo/oc5;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/search/model/PlaylistInfo;->setNumVideosText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lo/qpc;->S(Lo/bd5;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/search/model/PlaylistInfo;->setVideoCount(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->i(Lcom/snaptube/premium/search/model/PlaylistInfo;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static final m(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;Lcom/wandoujia/em/common/proto/SingleHeroMix;I)Lcom/snaptube/search/SearchResult$Entity;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->getSubtitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v0

    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->setSubtitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p0, v0

    .line 42
    :goto_2
    invoke-virtual {v1, p0}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->setUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/SingleHeroMix;->getThumbnail()Lcom/wandoujia/em/common/proto/Picture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->setThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->setVideoCountText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Lcom/snaptube/search/SearchResult$Entity$a;->j(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final m0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 7

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/ReelShelf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/ReelShelf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string v2, "headline"

    .line 27
    .line 28
    const-string v4, "content"

    .line 29
    .line 30
    const-string v5, "header"

    .line 31
    .line 32
    const-string v6, "sectionHeaderViewModel"

    .line 33
    .line 34
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/ReelShelf;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "items"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, "contents"

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lo/oc5;

    .line 98
    .line 99
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-string v4, "search_videos"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lo/qpc;->Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/snaptube/search/SearchResult$Entity;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/ReelShelf;->setItemsList(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lo/yy1;->h(Lcom/wandoujia/em/common/proto/ReelShelf;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v0, v3

    .line 162
    :goto_3
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v0}, Lcom/snaptube/search/SearchResult$Entity$a;->k(Lcom/wandoujia/em/common/proto/ReelShelf;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_9
    return-object v3
.end method

.method public static final n(Lcom/snaptube/premium/search/model/HeaderFilterTabs;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 1

    .line 1
    const-string v0, "headerFilterTabs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/search/SearchResult$Entity$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$Entity$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/snaptube/search/SearchResult$Entity$a;->d(Lcom/snaptube/premium/search/model/HeaderFilterTabs;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "build(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final n0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 5

    .line 1
    const-string v0, "titleNavigationEndpoint"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lo/qpc;->D(Lo/bd5;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lo/nvc;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "subtitle"

    .line 25
    .line 26
    const-string v4, "title"

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_0
    invoke-virtual {v1, v4}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    invoke-virtual {v1, v3}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->setSubtitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/proto/PlaylistRichHeader;->setUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lcom/snaptube/search/SearchResult$Entity$a;->j(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lo/nvc;->o(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    new-instance v1, Lcom/wandoujia/em/common/proto/RichHeader;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/wandoujia/em/common/proto/RichHeader;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v4, v3

    .line 103
    :goto_1
    invoke-virtual {v1, v4}, Lcom/wandoujia/em/common/proto/RichHeader;->setTitle(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v2, v3

    .line 118
    :goto_2
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/proto/RichHeader;->setSubtitle(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "avatar"

    .line 122
    .line 123
    invoke-static {p0, v2}, Lo/qpc;->w(Lo/bd5;Ljava/lang/String;)Lcom/wandoujia/em/common/proto/Picture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/proto/RichHeader;->setAvatar(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/proto/RichHeader;->setUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "callToActionButton"

    .line 134
    .line 135
    const-string v2, "subscribeButtonRenderer"

    .line 136
    .line 137
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object p0, v3

    .line 153
    :goto_3
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Lo/qpc;->v0(Lo/bd5;)Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object p0, v3

    .line 161
    :goto_4
    invoke-virtual {v1, p0}, Lcom/wandoujia/em/common/proto/RichHeader;->setSubscribeButton(Lcom/wandoujia/em/common/proto/SubscribeButton;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lo/yy1;->i(Lcom/wandoujia/em/common/proto/RichHeader;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v1, v3

    .line 172
    :goto_5
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, v1}, Lcom/snaptube/search/SearchResult$Entity$a;->l(Lcom/wandoujia/em/common/proto/RichHeader;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_9
    :goto_6
    return-object v3
.end method

.method public static final o(Lo/oc5;I)Lo/bd5;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lo/oc5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string v0, "thumbnails"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lo/cc5;->u(I)Lo/oc5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    return-object v1
.end method

.method public static final o0(Lo/bd5;)Lcom/wandoujia/em/common/proto/SearchRecommend;
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/SearchRecommend;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/SearchRecommend;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/SearchRecommend;->setThumbnail(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "query"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/SearchRecommend;->setQuery(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "searchEndpoint"

    .line 35
    .line 36
    invoke-static {p0, v4, v1, v3, v2}, Lo/qpc;->D(Lo/bd5;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/SearchRecommend;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo/yy1;->j(Lcom/wandoujia/em/common/proto/SearchRecommend;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    return-object v0
.end method

.method public static synthetic p(Lo/oc5;IILjava/lang/Object;)Lo/bd5;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo/qpc;->o(Lo/oc5;I)Lo/bd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p0(Lo/bd5;)Lcom/wandoujia/em/common/proto/ServiceEndpoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/ServiceEndpoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/ServiceEndpoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/ServiceEndpoint;->setData(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "commandMetadata"

    .line 14
    .line 15
    const-string v2, "webCommandMetadata"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    :goto_0
    new-instance v2, Lcom/wandoujia/em/common/proto/WebCommandMetadata;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/wandoujia/em/common/proto/WebCommandMetadata;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v3, "url"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-virtual {v2, v1}, Lcom/wandoujia/em/common/proto/WebCommandMetadata;->setUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const-string v1, "sendPost"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lo/qpc;->h(Lo/oc5;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, p0}, Lcom/wandoujia/em/common/proto/WebCommandMetadata;->setSendPost(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/ServiceEndpoint;->setWebCommandMetadata(Lcom/wandoujia/em/common/proto/WebCommandMetadata;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final q(Lo/oc5;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lo/oc5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string v0, "thumbnails"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lo/cc5;->u(I)Lo/oc5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lo/qpc;->r(Lo/oc5;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    return-object v1
.end method

.method public static final q0(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo/qpc;->s0(Lo/bd5;Ljava/lang/String;)Lo/tw9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/wandoujia/em/common/proto/Shelf;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/wandoujia/em/common/proto/Shelf;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lo/tw9;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/wandoujia/em/common/proto/Shelf;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lo/tw9;->getContents()Lo/cc5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo/oc5;

    .line 59
    .line 60
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v2, "search_videos"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lo/qpc;->Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/snaptube/search/SearchResult$Entity;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1, p0}, Lcom/wandoujia/em/common/proto/Shelf;->setItemsList(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lo/yy1;->k(Lcom/wandoujia/em/common/proto/Shelf;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object p1, v0

    .line 124
    :goto_2
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Lcom/snaptube/search/SearchResult$Entity$a;->m(Lcom/wandoujia/em/common/proto/Shelf;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    return-object v0
.end method

.method public static final r(Lo/oc5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "//"

    .line 27
    .line 28
    invoke-static {p0, v3, v1, v2, v0}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "https:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0
.end method

.method public static synthetic r0(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo/qpc;->q0(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(Lo/cc5;Ljava/lang/String;)Lo/bd5;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "next(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lo/oc5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/oc5;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final s0(Lo/bd5;Ljava/lang/String;)Lo/tw9;
    .locals 1

    .line 1
    const-string v0, "officialCardViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo/qpc$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lo/qpc$a;-><init>(Lo/bd5;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lo/qpc$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lo/qpc$b;-><init>(Lo/bd5;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public static final varargs t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "names"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    return-object p0
.end method

.method public static final t0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/qpc;->G(Lo/bd5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/wandoujia/em/common/proto/Video;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/wandoujia/em/common/proto/Video;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "independent-search"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/proto/Video;->setDetailParam(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "https://www.youtube.com"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/wandoujia/em/common/proto/Video;->setDownloadUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_1
    const-string v0, "headline"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, Lcom/wandoujia/em/common/proto/Video;->setTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/wandoujia/em/common/proto/Video;->setPlayCount(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "viewCountText"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :cond_4
    const-string v0, ""

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2, v0}, Lcom/wandoujia/em/common/proto/Video;->setViewCountText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p0, v1, v0, v1}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/proto/Video;->setPictures(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v0, v1}, Lo/qpc;->B(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Lcom/wandoujia/em/common/proto/Video;->setThumbnail(Lcom/wandoujia/em/common/proto/Thumbnail;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lo/yy1;->m(Lcom/wandoujia/em/common/proto/Video;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Lcom/snaptube/search/SearchResult$Entity$a;->o(Lcom/wandoujia/em/common/proto/Video;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final u(Lo/cc5;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "iterator(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "next(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lo/oc5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/oc5;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static final u0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 7

    .line 1
    const-string v0, "innertubeCommand"

    .line 2
    .line 3
    const-string v1, "reelWatchEndpoint"

    .line 4
    .line 5
    const-string v2, "onTap"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "videoId"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_9

    .line 41
    .line 42
    invoke-static {v2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    const-string v3, "overlayMetadata"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p0, v1

    .line 64
    :goto_2
    new-instance v3, Lcom/wandoujia/em/common/proto/Video;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/wandoujia/em/common/proto/Video;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "independent-search"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/wandoujia/em/common/proto/Video;->setDetailParam(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "https://www.youtube.com/shorts/"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lcom/wandoujia/em/common/proto/Video;->setDownloadUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    const-string v4, "content"

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    const-string v5, "primaryText"

    .line 101
    .line 102
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p0, v5}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    :cond_4
    move-object v5, v2

    .line 119
    :cond_5
    invoke-virtual {v3, v5}, Lcom/wandoujia/em/common/proto/Video;->setTitle(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Lcom/wandoujia/em/common/proto/Video;->setPlayCount(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    const-string v5, "secondaryText"

    .line 134
    .line 135
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p0, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v2, p0

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v3, v2}, Lcom/wandoujia/em/common/proto/Video;->setViewCountText(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    invoke-static {v0, v1, p0, v1}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Lcom/wandoujia/em/common/proto/Video;->setPictures(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, p0, v1}, Lo/qpc;->B(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/wandoujia/em/common/proto/Video;->setThumbnail(Lcom/wandoujia/em/common/proto/Thumbnail;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/VideoEpisode;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/wandoujia/em/common/proto/Video;->getTitle()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setTitle(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "0"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setDuration(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lcom/wandoujia/em/common/proto/PlayInfo;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/wandoujia/em/common/proto/PlayInfo;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "youtube"

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/wandoujia/em/common/proto/PlayInfo;->setProvider(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/wandoujia/em/common/proto/Video;->getDownloadUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0, v2}, Lcom/wandoujia/em/common/proto/PlayInfo;->setUrlsList(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setPlayInfosList(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v3, p0}, Lcom/wandoujia/em/common/proto/Video;->setVideoEpisodesList(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lo/yy1;->m(Lcom/wandoujia/em/common/proto/Video;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v3}, Lcom/snaptube/search/SearchResult$Entity$a;->o(Lcom/wandoujia/em/common/proto/Video;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static final v(Lo/cc5;Ljava/lang/String;)Lo/bd5;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "next(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lo/oc5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/oc5;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final v0(Lo/bd5;)Lcom/wandoujia/em/common/proto/SubscribeButton;
    .locals 6

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/SubscribeButton;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buttonText"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_0
    const-string v1, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setButtonText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "subscribed"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lo/qpc;->h(Lo/oc5;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setSubscribed(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "enabled"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Lo/qpc;->h(Lo/oc5;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_6
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setEnabled(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "channelId"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v1, v2

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setChannelId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "onSubscribeEndpoints"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {v1}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lo/oc5;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v1, v2

    .line 121
    :goto_2
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-static {v1}, Lo/qpc;->p0(Lo/bd5;)Lcom/wandoujia/em/common/proto/ServiceEndpoint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object v1, v2

    .line 129
    :goto_3
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setSubscribeEndpoint(Lcom/wandoujia/em/common/proto/ServiceEndpoint;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "confirmButton"

    .line 133
    .line 134
    const-string v3, "serviceEndpoint"

    .line 135
    .line 136
    const-string v4, "onUnsubscribeEndpoints"

    .line 137
    .line 138
    const-string v5, "signalServiceEndpoint"

    .line 139
    .line 140
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p0, v1}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-object p0, v2

    .line 156
    :goto_4
    if-eqz p0, :cond_b

    .line 157
    .line 158
    invoke-static {p0}, Lo/qpc;->p0(Lo/bd5;)Lcom/wandoujia/em/common/proto/ServiceEndpoint;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_b
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setUnsubscribeEndpoint(Lcom/wandoujia/em/common/proto/ServiceEndpoint;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static final w(Lo/bd5;Ljava/lang/String;)Lcom/wandoujia/em/common/proto/Picture;
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "thumbnails"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const-string v1, "videoId"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2}, Lo/qpc;->q(Lo/oc5;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2, p0}, Lo/qpc;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/Picture;->setSmallsList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {p1, v2}, Lo/qpc;->q(Lo/oc5;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v2, p0}, Lo/qpc;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Lcom/wandoujia/em/common/proto/Picture;->setMiddlesList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {p1, v2}, Lo/qpc;->q(Lo/oc5;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1, p0}, Lo/qpc;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/proto/Picture;->setLargesList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final w0(Lo/bd5;Ljava/util/Map;)Lcom/wandoujia/em/common/proto/SubscribeButton;
    .locals 6

    .line 1
    const-string v0, "subscribeButtonContent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "unsubscribeButtonContent"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    const-string v3, "stateEntityStoreKey"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_2
    new-instance v4, Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/wandoujia/em/common/proto/SubscribeButton;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v5, "buttonText"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v5, v1

    .line 65
    :goto_3
    invoke-virtual {v4, v5}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setButtonText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string p1, "subscribeState"

    .line 81
    .line 82
    const-string v3, "subscribed"

    .line 83
    .line 84
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lo/qpc;->h(Lo/oc5;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object p1, v1

    .line 100
    :goto_4
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v4, p1}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setSubscribed(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setEnabled(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "channelId"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object p0, v1

    .line 126
    :goto_5
    invoke-virtual {v4, p0}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setChannelId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "innertubeCommand"

    .line 130
    .line 131
    const-string p1, "onTapCommand"

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v0}, Lo/qpc;->p0(Lo/bd5;)Lcom/wandoujia/em/common/proto/ServiceEndpoint;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object v0, v1

    .line 157
    :goto_6
    invoke-virtual {v4, v0}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setSubscribeEndpoint(Lcom/wandoujia/em/common/proto/ServiceEndpoint;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v2, p0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    const-string p1, "confirmButton"

    .line 179
    .line 180
    const-string v0, "serviceEndpoint"

    .line 181
    .line 182
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    invoke-static {p0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-static {p0}, Lo/qpc;->p0(Lo/bd5;)Lcom/wandoujia/em/common/proto/ServiceEndpoint;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_9
    invoke-virtual {v4, v1}, Lcom/wandoujia/em/common/proto/SubscribeButton;->setUnsubscribeEndpoint(Lcom/wandoujia/em/common/proto/ServiceEndpoint;)V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method

.method public static synthetic x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "thumbnail"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo/qpc;->w(Lo/bd5;Ljava/lang/String;)Lcom/wandoujia/em/common/proto/Picture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final x0(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoId"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    if-ne v2, v3, :cond_2a

    .line 30
    .line 31
    const-string v2, "watchEndpoint"

    .line 32
    .line 33
    const-string v4, "navigationEndpoint"

    .line 34
    .line 35
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v5, "playlistId"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lo/qpc;->l(Lo/oc5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_1
    new-instance v5, Lcom/wandoujia/em/common/proto/Video;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/wandoujia/em/common/proto/Video;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "independent-search"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcom/wandoujia/em/common/proto/Video;->setDetailParam(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lo/qpc;->G(Lo/bd5;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lo/qpc;->L(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    const-string v0, "reelWatchEndpoint"

    .line 86
    .line 87
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v1}, Lo/qpc;->B(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v0, v1

    .line 109
    :goto_2
    invoke-virtual {v5, v0}, Lcom/wandoujia/em/common/proto/Video;->setThumbnail(Lcom/wandoujia/em/common/proto/Thumbnail;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "https://www.youtube.com"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string v4, "https://m.youtube.com/watch?v="

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "&list="

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-virtual {v5, v0}, Lcom/wandoujia/em/common/proto/Video;->setDownloadUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "title"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    :cond_6
    const-string v0, "headline"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v0, v1

    .line 211
    :cond_8
    :goto_5
    invoke-virtual {v5, v0}, Lcom/wandoujia/em/common/proto/Video;->setTitle(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Lcom/wandoujia/em/common/proto/Video;->setTotalEpisodesNum(Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "viewCountText"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-static {v2}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    :cond_9
    const-string v2, ""

    .line 236
    .line 237
    :cond_a
    invoke-static {v2}, Lcom/snaptube/premium/search/plugin/b;->a(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v5, v2}, Lcom/wandoujia/em/common/proto/Video;->setPlayCount(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "badges"

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    invoke-static {v2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lo/oc5;

    .line 282
    .line 283
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    const-string v7, "metadataBadgeRenderer"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-static {v6}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move-object v6, v1

    .line 306
    :goto_7
    if-eqz v6, :cond_b

    .line 307
    .line 308
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v6, v4

    .line 327
    check-cast v6, Lo/bd5;

    .line 328
    .line 329
    const-string v7, "style"

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    invoke-static {v6}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    move-object v6, v1

    .line 343
    :goto_8
    const-string v7, "BADGE_STYLE_TYPE_LIVE_NOW"

    .line 344
    .line 345
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    move-object v4, v1

    .line 353
    :goto_9
    check-cast v4, Lo/bd5;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    move-object v4, v1

    .line 357
    :goto_a
    const/4 v2, 0x0

    .line 358
    if-eqz v4, :cond_12

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_12
    const/4 v6, 0x0

    .line 363
    :goto_b
    if-eqz v6, :cond_13

    .line 364
    .line 365
    sget-object v7, Lo/ch1;->a:Lo/ch1;

    .line 366
    .line 367
    invoke-virtual {v7}, Lo/ch1;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_13

    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_13
    const-string v7, "label"

    .line 375
    .line 376
    if-eqz v6, :cond_15

    .line 377
    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    invoke-virtual {v4, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_14

    .line 385
    .line 386
    invoke-static {v8}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_c

    .line 391
    :cond_14
    move-object v8, v1

    .line 392
    :goto_c
    new-instance v9, Lcom/wandoujia/em/common/proto/LiveData;

    .line 393
    .line 394
    invoke-direct {v9}, Lcom/wandoujia/em/common/proto/LiveData;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v8}, Lcom/wandoujia/em/common/proto/LiveData;->setLiveBadgeText(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v9}, Lcom/wandoujia/em/common/proto/Video;->setLiveData(Lcom/wandoujia/em/common/proto/LiveData;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_d

    .line 414
    :cond_16
    move-object v0, v1

    .line 415
    :goto_d
    invoke-virtual {v5, v0}, Lcom/wandoujia/em/common/proto/Video;->setViewCountText(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "thumbnailOverlays"

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    invoke-static {v0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_e

    .line 431
    :cond_17
    move-object v0, v1

    .line 432
    :goto_e
    if-eqz v0, :cond_1b

    .line 433
    .line 434
    instance-of v8, v0, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v8, :cond_18

    .line 437
    .line 438
    move-object v8, v0

    .line 439
    check-cast v8, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_18

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1b

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lo/oc5;

    .line 463
    .line 464
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-eqz v9, :cond_1a

    .line 472
    .line 473
    const-string v10, "thumbnailOverlayNowPlayingRenderer"

    .line 474
    .line 475
    invoke-virtual {v9, v10}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    move-object v9, v1

    .line 481
    :goto_f
    if-eqz v9, :cond_19

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    :cond_1b
    :goto_10
    new-instance v8, Lcom/wandoujia/em/common/proto/VideoEpisode;

    .line 485
    .line 486
    invoke-direct {v8}, Lcom/wandoujia/em/common/proto/VideoEpisode;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/wandoujia/em/common/proto/Video;->getTitle()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v8, v9}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setTitle(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-eqz v6, :cond_1d

    .line 497
    .line 498
    if-eqz v4, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v4, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_16

    .line 511
    :cond_1c
    :goto_11
    move-object v0, v1

    .line 512
    goto :goto_16

    .line 513
    :cond_1d
    const-string v4, "lengthText"

    .line 514
    .line 515
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_1f

    .line 520
    .line 521
    invoke-static {v4}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-nez v4, :cond_1e

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1e
    move-object v0, v4

    .line 529
    goto :goto_16

    .line 530
    :cond_1f
    :goto_12
    if-eqz v0, :cond_23

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_22

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lo/oc5;

    .line 547
    .line 548
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_21

    .line 556
    .line 557
    const-string v6, "thumbnailOverlayTimeStatusRenderer"

    .line 558
    .line 559
    invoke-virtual {v4, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_21

    .line 564
    .line 565
    invoke-static {v4}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_13

    .line 570
    :cond_21
    move-object v4, v1

    .line 571
    :goto_13
    if-eqz v4, :cond_20

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_22
    move-object v4, v1

    .line 575
    :goto_14
    if-eqz v4, :cond_23

    .line 576
    .line 577
    const-string v0, "text"

    .line 578
    .line 579
    invoke-virtual {v4, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_23

    .line 584
    .line 585
    invoke-static {v0}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_15

    .line 590
    :cond_23
    move-object v0, v1

    .line 591
    :goto_15
    if-nez v0, :cond_25

    .line 592
    .line 593
    if-eqz v2, :cond_24

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_24
    return-object v1

    .line 597
    :cond_25
    :goto_16
    invoke-virtual {v8, v0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setDuration(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v8, v0}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Lcom/wandoujia/em/common/proto/PlayInfo;

    .line 612
    .line 613
    invoke-direct {v2}, Lcom/wandoujia/em/common/proto/PlayInfo;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v4, "shortBylineText"

    .line 617
    .line 618
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_26

    .line 623
    .line 624
    invoke-static {v4}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v4, :cond_28

    .line 629
    .line 630
    :cond_26
    const-string v4, "longBylineText"

    .line 631
    .line 632
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-eqz v4, :cond_27

    .line 637
    .line 638
    invoke-static {v4}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    goto :goto_17

    .line 643
    :cond_27
    move-object v4, v1

    .line 644
    :goto_17
    if-nez v4, :cond_28

    .line 645
    .line 646
    const-string v4, "youtube"

    .line 647
    .line 648
    :cond_28
    invoke-virtual {v2, v4}, Lcom/wandoujia/em/common/proto/PlayInfo;->setProvider(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Lcom/wandoujia/em/common/proto/Video;->getDownloadUrl()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2, v4}, Lcom/wandoujia/em/common/proto/PlayInfo;->setUrlsList(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v8, v2}, Lcom/wandoujia/em/common/proto/VideoEpisode;->setPlayInfosList(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v0}, Lcom/wandoujia/em/common/proto/Video;->setVideoEpisodesList(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    invoke-static {p0, v1, v3, v1}, Lo/qpc;->x(Lo/bd5;Ljava/lang/String;ILjava/lang/Object;)Lcom/wandoujia/em/common/proto/Picture;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {v5, p0}, Lcom/wandoujia/em/common/proto/Video;->setPictures(Lcom/wandoujia/em/common/proto/Picture;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Lo/yy1;->m(Lcom/wandoujia/em/common/proto/Video;)Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    if-nez p0, :cond_29

    .line 684
    .line 685
    return-object v1

    .line 686
    :cond_29
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {p0, v5}, Lcom/snaptube/search/SearchResult$Entity$a;->o(Lcom/wandoujia/em/common/proto/Video;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :cond_2a
    return-object v1
.end method

.method public static final varargs y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "names"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_e

    .line 15
    .line 16
    aget-object v9, p1, v2

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    const-string v3, "|"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, v9

    .line 33
    invoke-static/range {v3 .. v8}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    xor-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_3
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v10

    .line 116
    :goto_2
    if-nez v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lo/oc5;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    filled-new-array {v9}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v3, v10

    .line 159
    :goto_3
    if-eqz v3, :cond_6

    .line 160
    .line 161
    :cond_8
    move-object p0, v3

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {p0}, Lo/oc5;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move-object v5, v10

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_4
    if-ge v4, v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lo/cc5;->u(I)Lo/oc5;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    filled-new-array {v9}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5, v6}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move-object v5, v10

    .line 197
    :goto_5
    if-eqz v5, :cond_c

    .line 198
    .line 199
    :cond_b
    move-object p0, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    move-object p0, v10

    .line 205
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    return-object p0
.end method

.method public static final z(Lo/oc5;)Lo/oc5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.class public abstract Lo/j9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/xt6;ILcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/j9;->f(Lo/xt6;ILcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/j9;->e(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IILjava/util/List;Lcom/snaptube/premium/ads/a$d;Lo/xt6;)Z
    .locals 7

    .line 1
    const-string v0, "adCards"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lo/xt6;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lo/h9;

    .line 24
    .line 25
    invoke-direct {v6, p4}, Lo/h9;-><init>(Lo/xt6;)V

    .line 26
    .line 27
    .line 28
    move v1, p0

    .line 29
    move v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lo/j9;->g(IILjava/util/List;Ljava/util/List;Lcom/snaptube/premium/ads/a$d;Lo/c74;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final d(ILjava/util/List;Ljava/util/List;Lcom/snaptube/premium/ads/a$d;)Z
    .locals 7

    .line 1
    const-string v0, "currentCards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adCards"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    new-instance v6, Lo/i9;

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lo/i9;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move v1, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v6}, Lo/j9;->g(IILjava/util/List;Ljava/util/List;Lcom/snaptube/premium/ads/a$d;Lo/c74;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final e(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;
    .locals 3

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo/m9;->e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\u63d2\u5165\u5217\u8868 \u4f4d\u7f6e\uff1a"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", placementID: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "feed_stream_insert"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lo/mv0;->k(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "build(...)"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final f(Lo/xt6;ILcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;
    .locals 3

    .line 1
    invoke-static {p2}, Lo/m9;->e(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u63d2\u5165\u5217\u8868 \u4f4d\u7f6e\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", placementID: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "feed_stream_insert"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lo/mv0;->k(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lo/xt6;->r(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final g(IILjava/util/List;Ljava/util/List;Lcom/snaptube/premium/ads/a$d;Lo/c74;)Z
    .locals 3

    .line 1
    const-string v0, "currentCards"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adCards"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addCardAction"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p4, Lcom/snaptube/premium/ads/a$d;->k:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u63d2\u5165\u5217\u8868\u5f00\u59cb\uff0c\u95f4\u9694\uff1a"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "feed_stream_insert"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p4, Lcom/snaptube/premium/ads/a$d;->k:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-ltz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    sub-int/2addr v0, v2

    .line 70
    if-gt p0, v0, :cond_1

    .line 71
    .line 72
    if-ltz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v2

    .line 79
    if-gt p1, v0, :cond_1

    .line 80
    .line 81
    if-ge p1, p0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v0, Lo/e41;->d:Lo/e41$a;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lo/e41$a;->a(Ljava/util/List;)Lo/e41;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget v0, p4, Lcom/snaptube/premium/ads/a$d;->k:I

    .line 91
    .line 92
    add-int/2addr p0, v0

    .line 93
    add-int/2addr p0, v2

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_1

    .line 99
    .line 100
    if-gt p0, p1, :cond_1

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3}, Lo/e41;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p5, v0, v1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v0, p4, Lcom/snaptube/premium/ads/a$d;->k:I

    .line 114
    .line 115
    add-int/2addr v0, v2

    .line 116
    add-int/2addr p0, v0

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :goto_1
    return v1
.end method

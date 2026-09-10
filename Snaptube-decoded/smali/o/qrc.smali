.class public Lo/qrc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7ea

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;ILcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7e9

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x4e68

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lo/ev0;->e(II)Lo/ev0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x4e67

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0x4e66

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lo/ev0;->e(II)Lo/ev0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p1, 0x4e21

    .line 59
    .line 60
    invoke-static {p2}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 p1, 0x4e6a

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static c(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v1, 0x4e2c

    .line 14
    .line 15
    invoke-static {p0, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->action:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, ""

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x7e8

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x4e21

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget v3, Lcom/wandoujia/base/R$string;->all:I

    .line 59
    .line 60
    const-string v4, "/list/youtube/playlist"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget v3, Lcom/wandoujia/base/R$string;->music_play_all:I

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1, v3, v2}, Lo/ev0;->b(IILjava/lang/String;)Lo/ev0;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, Lo/tv0;->z(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x4e3a

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p2, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Lo/qrc;->c(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p1, :cond_2

    .line 34
    .line 35
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p2, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ge p1, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lo/qrc;->b(Ljava/lang/String;ILcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Lo/qrc;->a()Lcom/wandoujia/em/common/protomodel/Card;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

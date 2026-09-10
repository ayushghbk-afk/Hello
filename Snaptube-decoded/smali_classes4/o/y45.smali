.class public Lo/y45;
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

.method public static synthetic a(Lo/b3a;Lo/b3a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/y45;->g(Lo/b3a;Lo/b3a;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->values()[Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo/b3a;

    .line 29
    .line 30
    invoke-interface {v2}, Lo/b3a;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, v0}, Lo/y45;->e(Ljava/util/List;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_REEL_VIDEO:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lo/y45;->d(Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lo/y45;->b(Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {p1}, Lo/x35;->a(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getMime()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->values()[Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo/b3a;

    .line 29
    .line 30
    invoke-interface {v2}, Lo/b3a;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->INS_1080P:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gt v3, v4, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;->CLASSIC_REEL_VIDEO:Lcom/snaptube/video/videoextractor/impl/instagram/InstagramCodec;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0, v0}, Lo/y45;->e(Ljava/util/List;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 5

    .line 1
    new-instance v0, Lo/x45;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/x45;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/b3a;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lo/b3a;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "instagram.com"

    .line 2
    .line 3
    const-string v1, "ig.me"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lo/bgb;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic g(Lo/b3a;Lo/b3a;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/b3a;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lo/b3a;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

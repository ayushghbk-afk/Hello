.class public final Lo/ig8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ig8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ig8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ig8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ig8;->a:Lo/ig8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/rd6;Lo/rd6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ig8;->h(Lo/rd6;Lo/rd6;)I

    move-result p0

    return p0
.end method

.method public static final e(Lo/pd6;)Z
    .locals 1

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/pd6;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo/pd6;->v:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lo/pd6;->u:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static final h(Lo/rd6;Lo/rd6;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rd6;->a:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p1, p1, Lo/rd6;->a:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static final i(Lo/pd6;)V
    .locals 3

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/jj4;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lo/ig8;->e(Lo/pd6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lo/ig8;->a:Lo/ig8;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lo/ig8;->g(Lo/pd6;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lo/ig8;->f(Lo/pd6;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lo/pd6;->i:Ljava/util/List;

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    const-string v1, "living without hls/dash manifest"

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-le p2, p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    int-to-float v0, p1

    .line 10
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x42700000    # 60.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v1, p1, p2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " != "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_MOCK_WITH_MP4:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lo/rd6;->b(Ljava/lang/String;Z)Lo/rd6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_128K_WITH_MP4:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lo/rd6;->b(Ljava/lang/String;Z)Lo/rd6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Lo/rd6;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lo/rd6;

    .line 68
    .line 69
    iput-object p1, v2, Lo/rd6;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string v2, "/itag/(\\d+)"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, p1, v4, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo/b86;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lo/b86;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final f(Lo/pd6;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p1, Lo/pd6;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lo/c66;->d(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-boolean v2, p1, Lo/pd6;->x:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p1, Lo/pd6;->z:I

    .line 33
    .line 34
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/snaptube/video/videoextractor/model/MpdItem;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/model/MpdItem;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v4, v3

    .line 48
    invoke-virtual {p0, v2, v4}, Lo/ig8;->b(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/snaptube/video/videoextractor/model/MpdItem;

    .line 75
    .line 76
    sget-object v5, Lo/ig8;->a:Lo/ig8;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/model/MpdItem;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lo/ig8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lo/rd6;->b(Ljava/lang/String;Z)Lo/rd6;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    sget-object v5, Lo/zx1;->a:Lo/zx1;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/model/MpdItem;->g()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/model/MpdItem;->d()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/model/MpdItem;->i()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v5, v0, v6, v7, v3}, Lo/zx1;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, Lo/rd6;->c:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/2addr v0, v4

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->DASH:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 128
    .line 129
    iput-object v0, p1, Lo/pd6;->B:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 130
    .line 131
    :cond_6
    return-object v2

    .line 132
    :cond_7
    :goto_2
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final g(Lo/pd6;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p1, Lo/pd6;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/e56;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-static {v0}, Lo/e56;->h(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 47
    .line 48
    sget-object v6, Lo/ig8;->a:Lo/ig8;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lo/ig8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v6, v7}, Lo/rd6;->b(Ljava/lang/String;Z)Lo/rd6;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    sget-object v7, Lo/zx1;->a:Lo/zx1;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v8, "getDownloadUrl(...)"

    .line 72
    .line 73
    invoke-static {v5, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lo/zx1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v6, Lo/rd6;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    move-object v6, v3

    .line 87
    :goto_1
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v4, v3

    .line 94
    :cond_4
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/2addr v0, v2

    .line 101
    if-ne v0, v2, :cond_7

    .line 102
    .line 103
    iget-boolean v0, p1, Lo/pd6;->x:Z
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    invoke-static {v4}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lo/rd6;

    .line 114
    .line 115
    iget-object v0, v0, Lo/rd6;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lo/e56;->l(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_3
    check-cast v3, Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sget-object v0, Lo/ig8;->a:Lo/ig8;

    .line 158
    .line 159
    iget v3, p1, Lo/pd6;->z:I

    .line 160
    .line 161
    double-to-int v5, v5

    .line 162
    invoke-virtual {v0, v3, v5}, Lo/ig8;->b(II)V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v0, Lo/hg8;

    .line 166
    .line 167
    invoke-direct {v0}, Lo/hg8;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, Lo/qd1;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lo/rd6;

    .line 175
    .line 176
    iget-object v0, v0, Lo/rd6;->c:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v3, Lo/zx1;->a:Lo/zx1;

    .line 179
    .line 180
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lo/zx1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lo/ig8;->c(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    :catch_1
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/2addr v0, v2

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->HLS:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 205
    .line 206
    iput-object v0, p1, Lo/pd6;->B:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 207
    .line 208
    :cond_8
    return-object v1

    .line 209
    :goto_4
    throw p1
.end method

.class public Lcom/snaptube/extractor/pluginlib/sites/Youtube;
.super Lo/a3a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;,
        Lcom/snaptube/extractor/pluginlib/sites/Youtube$IgnoreException;,
        Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

.field public final g:Lo/jvc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->YOUTUBE:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lo/a3a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 13
    .line 14
    new-instance v1, Lo/jvc;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/jvc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g:Lo/jvc;

    .line 20
    .line 21
    new-instance v2, Lo/nuc;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lo/nuc;-><init>(Lcom/snaptube/extractor/pluginlib/sites/Youtube;Lcom/snaptube/extractor/pluginlib/youtube/Parser;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo/jvc;->a(Lo/l3a;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/rrc;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lo/rrc;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/Parser;Lcom/snaptube/extractor/pluginlib/sites/Youtube;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lo/jvc;->a(Lo/l3a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo/ivc;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Lo/ivc;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/Parser;Lcom/snaptube/extractor/pluginlib/sites/Youtube;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo/jvc;->a(Lo/l3a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static C(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/xp2;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lo/xp2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo/xp2$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "EXTRACT_FROM_RETRY"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic J(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->C(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static L(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "success|"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "fail"

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string v7, "youtube"

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    move-object v1, v7

    .line 72
    move-object v7, p1

    .line 73
    invoke-static/range {v0 .. v7}, Lo/j6b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lo/uy5;->d()Lo/uy5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "extract_result"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Lo/uy5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo/uy5;->d()Lo/uy5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lo/uy5;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static M(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    if-ltz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->OPUS_70K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->OPUS_50K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_48K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 70
    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_70K_WITH_WEBM_50K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->deepCopy()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_70K_WITH_M4A_48:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->deepCopy()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_70K_WITH_M4A_128:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->deepCopy()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    return-void
.end method

.method public static U(Ljava/util/List;Lo/pd6;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lo/pd6;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/l25;->g()Lo/ur4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/ur4;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p1, p1, Lo/pd6;->A:I

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    int-to-long v3, v0

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    mul-long v3, v3, v5

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAvailableAt(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->K(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->J(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method

.method public static f(Lo/pd6;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lo/pd6;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_BITRATE_MOCK_CODEC_HOLDER:[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec$a;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v1, v0, [Z

    .line 15
    .line 16
    new-array v2, v0, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 17
    .line 18
    iget-object v3, p0, Lo/pd6;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo/rd6;

    .line 36
    .line 37
    invoke-static {v4}, Lo/lvc;->c(Lo/rd6;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->m(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->o(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->n(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->p(Lo/rd6;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_BITRATE_MOCK_CODEC_HOLDER:[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec$a;

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-ge v5, v7, :cond_1

    .line 66
    .line 67
    aget-object v6, v6, v5

    .line 68
    .line 69
    iget-object v7, v4, Lo/rd6;->a:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v8, v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec$a;->a:I

    .line 76
    .line 77
    if-ne v7, v8, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    aput-boolean v7, v1, v5

    .line 81
    .line 82
    :cond_3
    aget-boolean v7, v1, v5

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    aget-object v7, v2, v5

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lo/rd6;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v6, v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec$a;->a:I

    .line 95
    .line 96
    invoke-static {v7, v6}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getBitrateMockCodecByOriginTag(Ljava/lang/String;I)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4, v6}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->q(Lo/rd6;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v2, v5

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    if-ge v5, v0, :cond_7

    .line 110
    .line 111
    aget-boolean v3, v1, v5

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    aget-object v3, v2, v5

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->M(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->U(Ljava/util/List;Lo/pd6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, p2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->v(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->mergeFormats(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->sortFormatsByOrder()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ";"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/inc;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "?"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static m(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getMockCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeHDTag(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p0}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getMockCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p0}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getMockCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeWebMTag(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p0}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static p(Lo/rd6;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/rd6;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getMockCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lo/lvc;->c(Lo/rd6;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static q(Lo/rd6;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/rd6;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, Lo/lvc;->c(Lo/rd6;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lo/lvc;->a(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r(Lo/pd6;)Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-boolean v1, p0, Lo/pd6;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;-><init>(Lcom/snaptube/extractor/pluginlib/sites/Youtube$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/pd6;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lo/pd6;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/pd6;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lo/pd6;->f:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setDurationInSecond(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/pd6;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setAlert(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/pd6;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lo/pd6;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lo/pd6;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/pd6;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lo/pd6;->g:Z

    .line 58
    .line 59
    iput-boolean v0, v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->e:Z

    .line 60
    .line 61
    iget-object v0, p0, Lo/pd6;->n:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSubtitles(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo/pd6;->o:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setPreviewFrames(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo/pd6;->p:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setReportData(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lo/pd6;->q:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnails(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo/pd6;->B:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->f:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 84
    .line 85
    iget v0, p0, Lo/pd6;->A:I

    .line 86
    .line 87
    iput v0, v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->g:I

    .line 88
    .line 89
    iget-boolean v0, p0, Lo/pd6;->w:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setVideoType(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v0, p0, Lo/pd6;->x:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setVideoType(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/YTServerAbrStream;

    .line 107
    .line 108
    iget-object v2, p0, Lo/pd6;->s:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lo/pd6;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/YTServerAbrStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/YTServerAbrStream;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setYtServerAbrStream(Lcom/snaptube/extractor/pluginlib/models/YTServerAbrStream;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v1, p0}, Lo/j6b;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/pd6;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p0}, Lo/j6b;->h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/pd6;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lo/pd6;->C:Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 131
    .line 132
    invoke-static {v1, p0}, Lo/j6b;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static v(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_48K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_48K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_256K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_256K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v0

    .line 110
    :cond_6
    :goto_1
    if-eqz v2, :cond_a

    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "video/mp4"

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isNeedNativeMux()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    :cond_8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    move-object p1, p0

    .line 170
    :cond_a
    return-object p1
.end method

.method public static x(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOriginTag()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P_VIDEO_399:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOriginTag()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P_60FPS:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOriginTag()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->WEBM_1080P_60FPS_VIDEO_ONLY:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static y(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "decipher:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", playerUrl:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->B(Ljava/util/List;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final B(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isRequireJsPlayer()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v1, p2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "music.youtube.com"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final H(Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->MWEB:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->E(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public final I(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Z
    .locals 1

    .line 1
    const-string v0, "EXTRACT_POS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "download_retry"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "play_retry"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final N(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->valueOf(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    return-object v1
.end method

.method public final O(Ljava/util/LinkedList;Lcom/snaptube/extractor/pluginlib/models/PageContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->l(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final P(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/pd6;
    .locals 1

    .line 1
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/zb8;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lo/hrc;->d(Ljava/lang/String;Ljava/lang/String;)Lo/pd6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$IgnoreException;

    .line 21
    .line 22
    const-string p2, "YoutubeApi is disabled"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$IgnoreException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final Q(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/pd6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseByPlayerApi(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lo/pd6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseByPcPage(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/pd6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseByMobilePage(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/pd6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->parseByPcPage(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/pd6;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/ExtractException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object p1

    .line 53
    :goto_1
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :goto_2
    throw p1
.end method

.method public final R(Lcom/snaptube/extractor/pluginlib/models/PageContext;ZZ)Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    const-string v2, "extractor_type"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->YOUTUBEAPI:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->P(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lo/pd6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getConfig(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, p1, v1, v4}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->Q(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)Lo/pd6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v5, "sts"

    .line 50
    .line 51
    iget-object v6, v4, Lo/pd6;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v5, v6}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "playerUrl"

    .line 57
    .line 58
    iget-object v6, v4, Lo/pd6;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-object v0, v4, Lo/pd6;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lo/lvc;->q(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1, p1}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->checkAndFillBgmInfo(Lo/pd6;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->r(Lo/pd6;)Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    invoke-static {v4, v0, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f(Lo/pd6;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "n_func:"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lo/ke3;->a()Lo/ke3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lo/ke3;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "js:"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lo/cuc;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->f:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "linkType:"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->f:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_4
    iget v2, v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->g:I

    .line 183
    .line 184
    if-lez v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "adWaitSeconds:"

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v4, v0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;->g:I

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "playerpot:"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    const-string v4, "1"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const-string v4, "0"

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "potoken:"

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-static {}, Lo/ke3;->a()Lo/ke3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lo/ke3;->c()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSubtitles(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    const/4 v1, 0x0

    .line 297
    if-nez p3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    :cond_a
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isNeedNativeMux()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayable(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    :cond_c
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_144P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 368
    .line 369
    if-ne v4, v5, :cond_c

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayable(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_d
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-static {p3}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->x(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    const-string p3, "is_remove_unplayable"

    .line 383
    .line 384
    invoke-virtual {p1, p3, v3}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->d(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    if-eqz p2, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->S(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    if-eqz p2, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->k(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    return-object v0

    .line 409
    :cond_10
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 410
    .line 411
    const-string p2, "can\'t parse videoId"

    .line 412
    .line 413
    invoke-direct {p1, v3, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
.end method

.method public final S(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->isPlayable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final T(Ljava/util/List;Z)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->H(Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->E(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final V(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0x66

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->WEB_EMBEDDED:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->e(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    throw p1

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g:Lo/jvc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/jvc;->b(Ljava/lang/String;)Lo/l3a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/l3a;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->i(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/snaptube/extractor/pluginlib/utils/ClientConfigHelper;->resolveClientConfig(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const-string v6, "extractor_type"

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1, v6, v7}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p0, v8, v9}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->u(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->m(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isTvClient()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v9}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getArtist()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v9, v8}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setArtist(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/sites/Youtube$IgnoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :catchall_0
    move-exception v8

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    nop

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->isTvClient()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    move-object v3, v5

    .line 172
    move-object v2, v8

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v2

    .line 176
    move-object v3, v5

    .line 177
    move-object v11, v8

    .line 178
    move-object v8, v2

    .line 179
    move-object v2, v11

    .line 180
    goto :goto_2

    .line 181
    :catch_1
    nop

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lo/zb8;->c(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-static {p1, v8}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->C(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    :goto_0
    move-object v3, v5

    .line 207
    move-object v2, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    new-instance v2, Lo/bqc;

    .line 210
    .line 211
    invoke-direct {v2, p1, v8}, Lo/bqc;-><init>(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lo/mf3;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/snaptube/extractor/pluginlib/sites/Youtube$IgnoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_1
    move-object v3, v5

    .line 218
    move-object v2, v8

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    invoke-virtual {p0, v0, v8}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->V(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v8}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->W(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    sub-long/2addr v9, v6

    .line 231
    new-instance v6, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v6, v8, v9, v10, v5}, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;-><init>(Ljava/lang/Throwable;JLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v8}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->G(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    :goto_4
    invoke-static {p1, v2, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->L(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isLogin()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->T(Ljava/util/List;Z)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    instance-of v1, p2, Ljava/lang/Exception;

    .line 272
    .line 273
    if-nez v1, :cond_b

    .line 274
    .line 275
    if-nez p2, :cond_a

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_b
    check-cast p2, Ljava/lang/Exception;

    .line 285
    .line 286
    throw p2

    .line 287
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2, p1}, Lo/j6b;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Lo/j6b;->b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Lo/iwb;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-static {}, Lo/ze3;->a()Lo/ze3;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->h(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2, v1, v3}, Lo/ze3;->c(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p0, p1, v0, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->t(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 314
    .line 315
    .line 316
    return-object v2
.end method

.method public getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/a3a;->getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "download_format_tag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isAudio()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "#"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p1, "audio"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "video"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public hostMatches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Ljava/util/LinkedList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_ump_test_enabled"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig$b;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->g()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "youtube"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/tu7;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "extractor"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->N(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->g()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lo/tu7;->c(Ljava/util/Map;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    array-length v2, v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    :cond_1
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->MWEB:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->isLogin()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->VISIONOS:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->TV_DOWNGRADED:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->ONESIE_MWEB:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->WEB_EMBEDDED:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lo/zb8;->b(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->YOUTUBEAPI:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->YOUTUBEWEB_HTML_MOBILE:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->MWEB:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->WEB_MUSIC_API:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->REEL_API_ANDROID:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->I(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lo/jj4;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->i()Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->F(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->j()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->e(Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->A(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->e(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->O(Ljava/util/LinkedList;Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object v0
.end method

.method public isJavaScriptControlled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g:Lo/jvc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/jvc;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lo/jj4;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lo/lvc;->x(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->g:Lo/jvc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/jvc;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->WEB_MUSIC_API:Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/ze3;->a()Lo/ze3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->h(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lo/ze3;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lo/ze3;->a()Lo/ze3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lo/ze3;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final s(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 3

    .line 1
    new-instance p2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->f:Lcom/snaptube/extractor/pluginlib/youtube/Parser;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->setAppContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lo/zb8;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->D(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p2, v1, v2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object v0, v1, p2

    .line 61
    .line 62
    const-string p2, "extract failed: url=%s, from=%s, retry disabled"

    .line 63
    .line 64
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Youtube"

    .line 69
    .line 70
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Failed: retry disabled. url = "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    :goto_2
    const-string v0, "from_player"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->c(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, "is_play_mux_enabled"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->c(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->R(Lcom/snaptube/extractor/pluginlib/models/PageContext;ZZ)Lcom/snaptube/extractor/pluginlib/sites/Youtube$YoutubeVideoInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->z(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->o(J)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method public final t(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/cqc;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/cqc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/qd1;->V(Ljava/lang/Iterable;Lo/o64;)Ljava/util/List;

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
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lo/mpc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Lo/mpc;->c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v2, Lo/dqc;

    .line 62
    .line 63
    invoke-direct {v2}, Lo/dqc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2}, Lo/qd1;->V(Ljava/lang/Iterable;Lo/o64;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;

    .line 92
    .line 93
    :try_start_0
    const-string v3, "extractor_type"

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;->getExtractorType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v3, v2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, p1, v2}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v3, v4}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->u(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->m(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lo/cqc;

    .line 129
    .line 130
    invoke-direct {v4}, Lo/cqc;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lo/qd1;->V(Ljava/lang/Iterable;Lo/o64;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 158
    .line 159
    new-instance v6, Lo/eqc;

    .line 160
    .line 161
    invoke-direct {v6, v5}, Lo/eqc;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6}, Lo/qd1;->b0(Ljava/lang/Iterable;Lo/o64;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v2, v7}, Lo/mpc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ltz v5, :cond_6

    .line 187
    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    nop

    .line 196
    goto :goto_0

    .line 197
    :cond_7
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, "_original_track"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public final u(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lo/lvc;->f(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long v2, v2, v0

    .line 47
    .line 48
    return-wide v2

    .line 49
    :cond_2
    :goto_0
    return-wide v0
.end method

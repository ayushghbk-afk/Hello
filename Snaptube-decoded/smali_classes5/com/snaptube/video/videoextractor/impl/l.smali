.class public Lcom/snaptube/video/videoextractor/impl/l;
.super Lcom/snaptube/video/videoextractor/impl/b;
.source ""


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/episode/[\\w-]+/?\\d*"

    .line 2
    .line 3
    const-string v1, "/movie/[\\w-]+/?"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/l;->g:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "joymovies\\.com/[\\w]+/([\\w-]+).*?-full-[a-z]+-download.*?/(\\d*)"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/l;->h:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "Duration.*?strong>\\s+(\\d+)"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/l;->i:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "-full-[a-z]+-download.*?(/?)(\\d*)"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/l;->j:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "joymovies.com"

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/l;->g:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/snaptube/video/videoextractor/impl/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    new-instance p2, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 7
    .line 8
    const-string v1, "referer"

    .line 9
    .line 10
    const-string v2, "http://joymovies.com/"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/l;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lo/dbc;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/l;->s(Lorg/jsoup/nodes/Document;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public s(Lorg/jsoup/nodes/Document;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/video/videoextractor/impl/l;->t(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Document;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/video/videoextractor/impl/l;->w(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Document;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/video/videoextractor/impl/l;->v(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Document;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/video/videoextractor/impl/l;->u(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Element;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Document;)V
    .locals 16

    .line 1
    const-string v0, "div.download_btn"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 32
    .line 33
    const-string v5, "a"

    .line 34
    .line 35
    const-string v6, "href"

    .line 36
    .line 37
    invoke-static {v4, v5, v6}, Lo/ie5;->c(Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "bp.blogspot.com"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-static {v4}, Lo/dbc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Lo/dbc;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v8, "mp4"

    .line 65
    .line 66
    :cond_0
    move-object v9, v8

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "Content-Length"

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v11, "Content-Type"

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/snaptube/video/videoextractor/net/HttpHeader;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "/"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    array-length v10, v9

    .line 127
    const/4 v11, 0x2

    .line 128
    if-ne v10, v11, :cond_0

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    aget-object v9, v9, v10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-nez v3, :cond_4

    .line 135
    .line 136
    const-string v5, "720P"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v5, "360P"

    .line 140
    .line 141
    :goto_2
    move-object v13, v4

    .line 142
    move-object v10, v5

    .line 143
    move-wide v14, v6

    .line 144
    move-object v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v4}, Lo/dbc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static/range {v10 .. v15}, Lo/jm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move-object/from16 v3, p1

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 177
    .line 178
    const-string v1, "not find download button"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final u(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    const-string v0, "div.mvic-info"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/l;->i:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    mul-int/lit8 p2, p2, 0x3c

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 57
    .line 58
    const-string p2, "not find div.mvic-info"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final v(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Document;)V
    .locals 2

    .line 1
    const-string v0, "meta[property=og:image]"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lo/ie5;->d(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/jsoup/nodes/Document;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/l;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "episode"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/snaptube/video/videoextractor/impl/l;->y(Ljava/util/regex/Matcher;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "movie"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/l;->z(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 58
    .line 59
    const-string p2, "url not supported"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 66
    .line 67
    const-string p2, "not find video title"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/l;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "/"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 55
    .line 56
    const-string v0, "uri match failed"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final y(Ljava/util/regex/Matcher;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "div.ml-item > a"

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v2, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    const-string v5, "href"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " - "

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "title"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/2addr v2, v3

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 97
    .line 98
    const-string p2, "not find episode title"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final z(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

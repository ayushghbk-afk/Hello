.class public final Lo/m22;
.super Lo/a3a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m22$a;,
        Lo/m22$b;,
        Lo/m22$c;,
        Lo/m22$d;,
        Lo/m22$e;,
        Lo/m22$f;
    }
.end annotation


# static fields
.field public static final h:Lo/m22$c;


# instance fields
.field public final f:Lo/wk5;

.field public final g:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/m22$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/m22$c;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/m22;->h:Lo/m22$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "(?:.*\\.)?deezer.com"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".*(/(?:artist|track|playlist|album|show)/\\d+)"

    .line 8
    .line 9
    const-string v2, "/s/\\w+"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lo/a3a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo/k22;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/k22;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/m22;->f:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/l22;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/l22;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/m22;->g:Lo/wk5;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic c()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lo/m22;->j()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lo/m22;->k()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lkotlin/text/Regex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ".*(/(?:artist|track|playlist|album|show)/\\d+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final k()Lkotlin/text/Regex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "/s/\\w+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lo/m22;->g()Lkotlin/text/Regex;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lo/b86;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v1}, Lo/b86;->c()Lo/a86;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo/a86;->get(I)Lo/z76;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/z76;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "https://api.deezer.com"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lo/dbc;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x6

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "type"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sparse-switch v4, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_0
    const-string v4, "playlist"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance p1, Lo/m22$d;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lo/m22$d;-><init>(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    const-string v4, "track"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    new-instance p1, Lo/m22$f;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lo/m22$f;-><init>(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    const-string v4, "album"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance p1, Lo/m22$a;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lo/m22$a;-><init>(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_3
    const-string v4, "artist"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance p1, Lo/m22$b;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lo/m22$b;-><init>(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {p1, p2}, Lo/hwb;->a(Lo/gwb;Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    :goto_2
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "unsupported type: "

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v5, "error"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    aput-object v5, v3, v6

    .line 165
    .line 166
    aput-object p1, v3, v0

    .line 167
    .line 168
    invoke-static {v1, v3}, Lo/la5;->j(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, v2, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_6
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 184
    .line 185
    const-string p2, "api result empty"

    .line 186
    .line 187
    invoke-direct {p1, v2, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "path unsupported: "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 v0, 0x1c

    .line 211
    .line 212
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 5
    .param p1    # Lcom/snaptube/extractor/pluginlib/models/PageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo/xr4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getUrl(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/m22;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/dbc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Lo/cgb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    const-string v4, "/show/"

    .line 54
    .line 55
    invoke-static {v1, v4, v2, v3, p2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lo/m22;->f(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p0, v1, p1}, Lo/m22;->e(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 75
    .line 76
    const/16 p2, 0x1c

    .line 77
    .line 78
    const-string v0, "url illegal"

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final f(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 2

    .line 1
    invoke-static {p2}, Lo/dbc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/m22$e;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "parse(...)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lo/m22$e;-><init>(Lorg/jsoup/nodes/Document;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lo/hwb;->a(Lo/gwb;Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    const-string v0, "html empty"

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final g()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m22;->g:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m22;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/cgb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "link.deezer.com"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/m22;->h()Lkotlin/text/Regex;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    return v4
.end method

.method public isMetaSearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.class public final Lo/za4;
.super Lo/a3a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/za4$a;
    }
.end annotation


# static fields
.field public static final g:Lo/za4$a;


# instance fields
.field public final f:Lo/xo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/za4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/za4$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/za4;->g:Lo/za4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/xo4;)V
    .locals 3

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "share.google"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/[^\\/]+"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2, v0, v1}, Lo/a3a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/za4;->f:Lo/xo4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->NETWORK:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractFrom(Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "route"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "getTag(...)"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "toUpperCase(...)"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "text/plain"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setMime(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aput-object p1, p2, p3

    .line 70
    .line 71
    invoke-static {p2}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "q"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo/np6;->a:Lo/np6;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lo/np6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lo/za4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const-string v0, "search query is empty"

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share_google"

    .line 7
    .line 8
    invoke-static {p2, p3, v1}, Lo/y59;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lo/za4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 8
    .param p1    # Lcom/snaptube/extractor/pluginlib/models/PageContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/xr4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "pageContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 16
    .line 17
    const-string v3, "User-Agent"

    .line 18
    .line 19
    invoke-static {}, Lo/vlb;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/ol4;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, Lo/cgb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getHost(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v6, "share.google"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v3, v6, v7, v4, v5}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lo/za4;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    iget-object v3, p0, Lo/za4;->f:Lo/xo4;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Lo/xo4;->isUrlSupported(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lo/za4;->f:Lo/xo4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->v()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2, p2}, Lo/xo4;->extract(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->a(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p2

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_3
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 170
    .line 171
    const-string p2, "extract fail"

    .line 172
    .line 173
    invoke-direct {p1, v7, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :goto_1
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_4
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 182
    .line 183
    const-string p2, "url not support"

    .line 184
    .line 185
    invoke-direct {p1, v2, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_5
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 190
    .line 191
    const-string p2, "redirect url fail"

    .line 192
    .line 193
    invoke-direct {p1, v2, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 3

    .line 1
    invoke-static {}, Lo/jj4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lo/za4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "PROFILE"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v2, "MIX"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "PLAYLIST"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lo/za4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v2, "SEARCH"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/za4;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lo/jj4;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    :cond_3
    :goto_0
    return-object v1

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_3
        -0x61538e2e -> :sswitch_2
        0x12a3c -> :sswitch_1
        0x185a1589 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/za4;->h(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "SEARCH"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "PROFILE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lo/lvc;->r(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p1, "MIX"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo/lvc;->u(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "PLAYLIST"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "music.youtube.com"

    .line 11
    .line 12
    invoke-static {v0, v4, v1, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "/search"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "q"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

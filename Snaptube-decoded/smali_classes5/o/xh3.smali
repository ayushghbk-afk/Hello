.class public Lo/xh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:[Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/snaptube/video/videoextractor/impl/i;

.field public final b:Lo/ro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "(?:.*#!)?/(?:permalink|story)\\.php\\?.*story_fbid=(\\d+).*&substory_index=(\\d+).*&id=(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/xh3;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/i;->m:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lo/xh3;->d:[Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^https://www.facebook.com/watch/?$"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/xh3;->e:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/video/videoextractor/impl/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ro;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ro;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/xh3;->b:Lo/ro;

    .line 10
    .line 11
    iput-object p1, p0, Lo/xh3;->a:Lcom/snaptube/video/videoextractor/impl/i;

    .line 12
    .line 13
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public a(Lcom/snaptube/video/videoextractor/model/PageContext;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo/wo4;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/cgb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "/checkpoint/"

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

.method public final c(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lo/kk3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Lo/kk3;->e(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lo/kk3;->d(Lcom/snaptube/video/videoextractor/model/PageContext;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, v1, v2}, Lo/dbc;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v1, Lo/xh3;->e:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 39
    .line 40
    const-string v1, "watch url not valid"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p2, v2, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    :try_start_2
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v2, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final d(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/i;->j:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-static {v3}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1, v3}, Lo/xh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v5, :cond_a

    .line 32
    .line 33
    sget-object v4, Lo/xh3;->c:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v11, "https://m.facebook.com/permalink.php?story_fbid=%s&id=%s"

    .line 44
    .line 45
    const-string v12, "https://m.facebook.com/permalink.php?story_fbid=%s&id=%s&substory_index=%s"

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v5, v3}, Lo/xh3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/4 v15, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    if-eqz v13, :cond_1

    .line 70
    .line 71
    new-array v14, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v14, v10

    .line 74
    .line 75
    aput-object v4, v14, v8

    .line 76
    .line 77
    aput-object v13, v14, v7

    .line 78
    .line 79
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :goto_0
    const/4 v15, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-array v14, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v5, v14, v10

    .line 88
    .line 89
    aput-object v4, v14, v8

    .line 90
    .line 91
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/16 v16, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v14, v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_2
    if-nez v16, :cond_9

    .line 107
    .line 108
    iget-object v9, v1, Lo/xh3;->a:Lcom/snaptube/video/videoextractor/impl/i;

    .line 109
    .line 110
    iget-object v9, v9, Lcom/snaptube/video/videoextractor/impl/i;->h:[Ljava/util/regex/Pattern;

    .line 111
    .line 112
    array-length v10, v9

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_3
    if-ge v0, v10, :cond_9

    .line 115
    .line 116
    aget-object v7, v9, v0

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_8

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    nop

    .line 137
    :goto_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x2

    .line 142
    if-lt v0, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move-object/from16 v4, v17

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v6, 0x3

    .line 157
    if-lt v0, v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :cond_4
    invoke-virtual {v1, v7}, Lo/xh3;->l(Ljava/util/regex/Pattern;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v3, v14

    .line 170
    const/4 v7, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_5
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v5, v3}, Lo/xh3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v3, v0

    .line 179
    const/4 v7, 0x1

    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_6
    if-eqz v13, :cond_7

    .line 183
    .line 184
    new-array v0, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    aput-object v5, v0, v3

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    aput-object v4, v0, v7

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    aput-object v13, v0, v6

    .line 194
    .line 195
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_6
    move-object v3, v0

    .line 200
    goto :goto_9

    .line 201
    :cond_7
    const/4 v3, 0x0

    .line 202
    const/4 v6, 0x2

    .line 203
    const/4 v7, 0x1

    .line 204
    new-array v0, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v5, v0, v3

    .line 207
    .line 208
    aput-object v4, v0, v7

    .line 209
    .line 210
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v17, v4

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    const/4 v7, 0x1

    .line 219
    add-int/2addr v0, v7

    .line 220
    move-object/from16 v4, v17

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const/4 v7, 0x1

    .line 226
    move-object v3, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/4 v7, 0x1

    .line 229
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_7
    move-object v5, v0

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_7

    .line 247
    :goto_8
    const/4 v15, 0x0

    .line 248
    :goto_9
    invoke-static {v5}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    invoke-static {v5}, Lo/xh3;->k(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_c
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    const-string v3, "videoId match error"

    .line 265
    .line 266
    invoke-direct {v0, v2, v3}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_d
    :goto_a
    if-eqz v3, :cond_f

    .line 271
    .line 272
    :try_start_1
    iget-object v0, v1, Lo/xh3;->a:Lcom/snaptube/video/videoextractor/impl/i;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, v5}, Lcom/snaptube/video/videoextractor/impl/i;->I(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    goto :goto_b

    .line 279
    :catch_1
    move-exception v0

    .line 280
    if-eqz v15, :cond_e

    .line 281
    .line 282
    const-string v0, "https://www.facebook.com/watch?v=%s"

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    aput-object v5, v3, v4

    .line 289
    .line 290
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v2, v0}, Lo/xh3;->c(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Lo/xh3;->a:Lcom/snaptube/video/videoextractor/impl/i;

    .line 298
    .line 299
    invoke-virtual {v3, v2, v0, v5}, Lcom/snaptube/video/videoextractor/impl/i;->I(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto :goto_b

    .line 304
    :cond_e
    throw v0

    .line 305
    :cond_f
    const/4 v9, 0x0

    .line 306
    :goto_b
    invoke-static {v9}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v2, "common_"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v9, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    return-object v9
.end method

.method public final e(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kk3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/xh3;->a:Lcom/snaptube/video/videoextractor/impl/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lo/xh3;->a:Lcom/snaptube/video/videoextractor/impl/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/snaptube/video/videoextractor/impl/i;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/snaptube/video/videoextractor/impl/i;->I(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "hostswitch_"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lo/xh3;->m(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final g(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kk3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/cgb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "/share"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "originswitch_"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lo/xh3;->m(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public h(Ljava/util/List;Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v4, :cond_5

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Lo/xh3;->b:Lo/ro;

    .line 41
    .line 42
    invoke-virtual {v5, p2}, Lo/ro;->f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v5, p0, Lo/xh3;->b:Lo/ro;

    .line 49
    .line 50
    invoke-virtual {v5}, Lo/ro;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, p2}, Lo/xh3;->d(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p2}, Lo/xh3;->g(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p2}, Lo/xh3;->f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Lo/xh3;->e(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_6
    :goto_1
    invoke-static {v2}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v4, :cond_0

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    if-nez v1, :cond_8

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    throw v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/i;->J:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p2, "https://www.facebook.com/reel/%s/"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const-string p2, "https://www.facebook.com/video.php?v=%s"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/cgb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/regex/Pattern;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/xh3;->d:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final m(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 3

    .line 1
    invoke-static {p2}, Lo/kk3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lo/xh3;->a:Lcom/snaptube/video/videoextractor/impl/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/xh3;->a:Lcom/snaptube/video/videoextractor/impl/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/PageContext;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/snaptube/video/videoextractor/impl/i;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/snaptube/video/videoextractor/impl/i;->I(Lcom/snaptube/video/videoextractor/model/PageContext;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

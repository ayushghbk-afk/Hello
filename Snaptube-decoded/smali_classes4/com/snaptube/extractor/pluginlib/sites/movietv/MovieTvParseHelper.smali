.class public final Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$a;,
        Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;,
        Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;,
        Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;,
        Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$UriPart;,
        Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Lo/wk5;

.field public static final e:Lo/wk5;

.field public static final f:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 16
    .line 17
    sget-object v8, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;->OG_META:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 18
    .line 19
    const-string v1, "(?:.*\\.)?asd\\.pics"

    .line 20
    .line 21
    const-string v9, ".*/watch/.*"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct {v0, v1, v9, v8, v10}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v2, "(?:.*\\.)?egibest\\.(pics|click)"

    .line 33
    .line 34
    const-string v3, ".*/.*"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, v11

    .line 38
    move-object v4, v8

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 40
    .line 41
    .line 42
    new-instance v19, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 43
    .line 44
    sget-object v15, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;->CIMAWBAS:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 45
    .line 46
    const/16 v17, 0x8

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const-string v13, ".*\\.cimawbas\\.tv.*"

    .line 51
    .line 52
    const-string v14, ".*/(watch|play)\\.php\\?.*"

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v12, v19

    .line 57
    .line 58
    invoke-direct/range {v12 .. v18}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 62
    .line 63
    const-string v1, "(?:.*\\.)?egybest\\.la"

    .line 64
    .line 65
    invoke-direct {v12, v1, v9, v8, v10}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 69
    .line 70
    sget-object v23, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;->WECIMA:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 71
    .line 72
    const/16 v25, 0x8

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const-string v21, "(?:.*\\.)?wecima\\..+"

    .line 77
    .line 78
    const-string v22, ".*/watch/.*"

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    move-object/from16 v20, v9

    .line 83
    .line 84
    invoke-direct/range {v20 .. v26}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 88
    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    const-string v2, "(?:.*\\.)?(xsolink\\.cc|virvid\\.cc|luluvdo\\.com|hanerix\\.com|mixdrop\\.ps)"

    .line 92
    .line 93
    const-string v3, ".*/.*"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v1, v13

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const-string v2, "(?:.*\\.)?miycima\\..+"

    .line 105
    .line 106
    const-string v3, ".*/.*"

    .line 107
    .line 108
    move-object v1, v14

    .line 109
    move-object v4, v8

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 114
    .line 115
    const-string v1, ".*/(pelicula|serie)/.*"

    .line 116
    .line 117
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;->PELISPLUS:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 118
    .line 119
    const-string v3, ".*\\.pelisplushd.*"

    .line 120
    .line 121
    invoke-direct {v15, v3, v1, v2, v10}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v16, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 125
    .line 126
    sget-object v23, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;->CUEVANA3:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 127
    .line 128
    const-string v21, "(?:.*\\.)?cuevana3plus.*"

    .line 129
    .line 130
    const-string v22, ".*/(pelicula|serie)/.*"

    .line 131
    .line 132
    move-object/from16 v20, v16

    .line 133
    .line 134
    invoke-direct/range {v20 .. v26}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 135
    .line 136
    .line 137
    new-instance v17, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 138
    .line 139
    const-string v2, ".*\\.gnulahd.*"

    .line 140
    .line 141
    const-string v3, ".*/.*"

    .line 142
    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 146
    .line 147
    .line 148
    new-instance v18, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 149
    .line 150
    const-string v2, ".*\\.pobreflixtv.*"

    .line 151
    .line 152
    const-string v3, ".*/.*"

    .line 153
    .line 154
    move-object/from16 v1, v18

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 157
    .line 158
    .line 159
    new-instance v20, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 160
    .line 161
    const-string v2, "(?:.*\\.)?redecanais.*"

    .line 162
    .line 163
    const-string v3, ".*/.*"

    .line 164
    .line 165
    move-object/from16 v1, v20

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    new-array v1, v1, [Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 173
    .line 174
    aput-object v0, v1, v10

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aput-object v11, v1, v0

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    aput-object v19, v1, v0

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    aput-object v12, v1, v0

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    aput-object v9, v1, v0

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    aput-object v13, v1, v0

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    aput-object v14, v1, v0

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    aput-object v15, v1, v0

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    aput-object v16, v1, v0

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aput-object v17, v1, v0

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    aput-object v18, v1, v0

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    aput-object v20, v1, v0

    .line 212
    .line 213
    invoke-static {v1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->c:Ljava/util/List;

    .line 218
    .line 219
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 220
    .line 221
    new-instance v1, Lo/uw6;

    .line 222
    .line 223
    invoke-direct {v1}, Lo/uw6;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->d:Lo/wk5;

    .line 231
    .line 232
    new-instance v1, Lo/vw6;

    .line 233
    .line 234
    invoke-direct {v1}, Lo/vw6;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->e:Lo/wk5;

    .line 242
    .line 243
    new-instance v0, Lo/ww6;

    .line 244
    .line 245
    invoke-direct {v0}, Lo/ww6;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->f:Lo/wk5;

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final H(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lorg/jsoup/nodes/Document;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;->b()Lo/e74;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p3, p2}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final N()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 29
    .line 30
    new-instance v3, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$a;

    .line 31
    .line 32
    sget-object v4, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->M(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->M(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v5, v2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$a;-><init>(Lkotlin/text/Regex;Lkotlin/text/Regex;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public static final O()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->d()Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;->NONE:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->t(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;)Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v2
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->o(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->n(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lorg/jsoup/nodes/Document;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->H(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lorg/jsoup/nodes/Document;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->r(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->N()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->l()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->s(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->q(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->p(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Lkotlin/text/Regex;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 2
    .line 3
    const-string v1, "(?:.*\\.)?asd\\.pics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->M(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final n(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 17
    .line 18
    const-string v0, "meta[itemprop=\'name\']"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->L(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "meta[itemprop=\'thumbnailUrl\']"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->L(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final o(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 4

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "h1.m-b-5"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 34
    .line 35
    const-string v1, "img"

    .line 36
    .line 37
    const-string v2, "src"

    .line 38
    .line 39
    const-string v3, ".col-sm-3"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->K(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final p(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 17
    .line 18
    const-string v0, "meta[property=\'og:title\']"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->L(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, ".movie-poster-card"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, ".episode-poster-card"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p1, "img"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p2, "src"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final q(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final r(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final s(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "div[itemprop=video]"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "h1[itemprop=name]"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "meta[itemprop=image]"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p2, "content"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->x(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, ".mp4"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, p2, v0, v1, v2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "black.mp4"

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1, v2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "requestUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->z(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$UriPart;->HOST:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$UriPart;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->J(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$UriPart;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {}, Lo/jw6;->f()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlin/text/Regex;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_0
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 77
    .line 78
    sget-object v4, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->M(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_1
    check-cast v2, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_7
    :goto_2
    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$UriPart;->PATH_AND_QUERY:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$UriPart;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->J(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$UriPart;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lo/jw6;->j()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/vq7;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo/vq7;->b()Lkotlin/text/Regex;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->I(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->I(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final G(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->w()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;->a()Lkotlin/text/Regex;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_0
    check-cast v2, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance v0, Lo/xw6;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, p2}, Lo/xw6;-><init>(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->u(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lo/o64;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final I(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    return-object p1
.end method

.method public final J(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$UriPart;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final K(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final L(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->last()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "content"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final M(Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/text/Regex;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlin/text/Regex;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    return-object v1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "http://"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p2, v1, v2, v3, v0}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const-string v1, "https://"

    .line 22
    .line 23
    invoke-static {p2, v1, v2, v3, v0}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->I(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "://"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    :goto_0
    return-object p2

    .line 69
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v0, v1, v2, v1}, Lo/gla;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v1}, Lo/gla;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lorg/jsoup/nodes/Document;)V
    .locals 1

    .line 1
    const-string v0, "meta[property=\'og:title\']"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->L(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "meta[property=\'og:image\']"

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->L(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;)Lo/e74;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    new-instance p1, Lo/dx6;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/dx6;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance p1, Lo/cx6;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/cx6;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    new-instance p1, Lo/bx6;

    .line 31
    .line 32
    invoke-direct {p1}, Lo/bx6;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p1, Lo/ax6;

    .line 37
    .line 38
    invoke-direct {p1}, Lo/ax6;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    new-instance p1, Lo/zw6;

    .line 43
    .line 44
    invoke-direct {p1}, Lo/zw6;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    new-instance p1, Lo/yw6;

    .line 49
    .line 50
    invoke-direct {p1}, Lo/yw6;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;)Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->M(Ljava/lang/String;)Lkotlin/text/Regex;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->d()Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->m(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;)Lo/e74;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$c;-><init>(Lkotlin/text/Regex;Lo/e74;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final u(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lo/o64;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->I(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    :try_start_0
    const-string v2, "Mozilla/5.0 (Linux;  Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/79.0.3945.116 Mobile Safari/537.36"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lo/ol4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "parse(...)"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v0

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public final v()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->f:Lo/wk5;

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

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->v()Lkotlin/text/Regex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "master.m3u8"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "master.m3u8"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "chunklist.m3u8"

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

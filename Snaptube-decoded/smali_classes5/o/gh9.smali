.class public final Lo/gh9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gh9;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo/gh9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gh9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gh9;->a:Lo/gh9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "video"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "playlist"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "channel"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "unknown"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "shelf"

    .line 58
    .line 59
    invoke-static {v9, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x5

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, "mix"

    .line 69
    .line 70
    invoke-static {v11, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x6

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v14, "album_list"

    .line 80
    .line 81
    invoke-static {v13, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v14, 0x7

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v14, "hero_mix"

    .line 91
    .line 92
    invoke-static {v15, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v15, "rich_header"

    .line 103
    .line 104
    invoke-static {v12, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 v15, 0x9

    .line 109
    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v15, "horizontal_list"

    .line 115
    .line 116
    invoke-static {v10, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v15, 0xa

    .line 121
    .line 122
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v15, "playlist_header"

    .line 127
    .line 128
    invoke-static {v8, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v15, 0xb

    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v15, "single_hero_mix"

    .line 139
    .line 140
    invoke-static {v6, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v15, 0xd

    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v15, "playlist_info"

    .line 151
    .line 152
    invoke-static {v4, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v15, 0xe

    .line 157
    .line 158
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v15, "reel_shelf"

    .line 163
    .line 164
    invoke-static {v2, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v15, 0xf

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    const-string v2, "header_filter_tabs"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v2, v15, [Lkotlin/Pair;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    aput-object v1, v2, v15

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    aput-object v3, v2, v1

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    aput-object v5, v2, v1

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    aput-object v7, v2, v1

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    aput-object v9, v2, v1

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    aput-object v11, v2, v1

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    aput-object v13, v2, v1

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    aput-object v14, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    aput-object v12, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x9

    .line 213
    .line 214
    aput-object v10, v2, v1

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    aput-object v8, v2, v1

    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    aput-object v6, v2, v1

    .line 223
    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    aput-object v4, v2, v1

    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    aput-object v16, v2, v1

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lo/gh9;->b:Ljava/util/Map;

    .line 241
    .line 242
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

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gh9;->c(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/snaptube/search/SearchResult;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult;->isResultEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getEntities(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snaptube/search/SearchResult$Entity;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->getShelf()Lcom/wandoujia/em/common/proto/Shelf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/wandoujia/em/common/proto/Shelf;->getItemsList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v1, v2}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/wandoujia/em/common/proto/Video;

    .line 91
    .line 92
    invoke-static {}, Lcom/snaptube/search/SearchResult;->entityBuilder()Lcom/snaptube/search/SearchResult$Entity$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Lcom/snaptube/search/SearchResult$Entity$a;->o(Lcom/wandoujia/em/common/proto/Video;)Lcom/snaptube/search/SearchResult$Entity$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/snaptube/search/SearchResult$Entity$a;->b()Lcom/snaptube/search/SearchResult$Entity;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    :goto_2
    invoke-static {v0, v2}, Lo/md1;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance p0, Lo/gh9$a;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lo/gh9$a;-><init>(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lo/ac4;->a(Lo/yb4;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lo/gh9$b;

    .line 135
    .line 136
    invoke-direct {v0}, Lo/gh9$b;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v7, Lo/fh9;

    .line 144
    .line 145
    invoke-direct {v7}, Lo/fh9;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v8, 0x1e

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const-string v2, ";"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v1 .. v9}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public static final c(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v1, Lo/gh9;->a:Lo/gh9;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo/gh9;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ":"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/gh9;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "unknown"

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

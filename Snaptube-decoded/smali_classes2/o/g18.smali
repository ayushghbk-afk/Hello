.class public abstract Lo/g18;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g18$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g18;->p(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g18;->n(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g18;->o(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/g18;->i(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/g18;->j(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g18;->q(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;)Ljava/util/List;
    .locals 18

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "preFilter"

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "postFilter"

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p3}, Lo/g18;->m(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move-wide v13, v4

    .line 98
    move-wide v15, v13

    .line 99
    move-object/from16 p0, v9

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    move-wide v8, v15

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 116
    .line 117
    move/from16 p3, v4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getLastModified()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v2, v6}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setParentTag(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :cond_2
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isTransfer()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoSize()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    add-long/2addr v13, v3

    .line 158
    add-int/lit8 v4, p3, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move/from16 v4, p3

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isKeep()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move/from16 p3, v4

    .line 173
    .line 174
    new-instance v7, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object v1, v7

    .line 189
    move/from16 v3, p3

    .line 190
    .line 191
    move v4, v5

    .line 192
    move/from16 v5, v17

    .line 193
    .line 194
    move-object/from16 p2, v0

    .line 195
    .line 196
    move-object v0, v7

    .line 197
    move-object/from16 v7, p1

    .line 198
    .line 199
    invoke-direct/range {v1 .. v7}, Lcom/dayuwuxian/clean/bean/PhotoHeader;-><init>(IIIILjava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->setSelectAll(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13, v14}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->setSelectedSize(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8, v9}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->setLastModified(J)V

    .line 222
    .line 223
    .line 224
    move-wide v4, v15

    .line 225
    invoke-virtual {v0, v4, v5}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->setGroupID(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object/from16 v9, p0

    .line 232
    .line 233
    move-object/from16 v8, p1

    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    move-object/from16 p0, v9

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-le v0, v2, :cond_6

    .line 246
    .line 247
    new-instance v0, Lo/g18$b;

    .line 248
    .line 249
    invoke-direct {v0}, Lo/g18$b;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v0}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object/from16 v0, p0

    .line 256
    .line 257
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Lo/a18;

    .line 6
    .line 7
    invoke-direct {p2}, Lo/a18;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    new-instance p3, Lo/b18;

    .line 15
    .line 16
    invoke-direct {p3}, Lo/b18;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/g18;->g(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preFilter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postFilter"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/g18;->g(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final l(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoUUID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 50
    :goto_2
    xor-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoUUID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 129
    .line 130
    if-eq p1, v3, :cond_7

    .line 131
    .line 132
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 133
    .line 134
    if-ne p1, v3, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-le v3, v2, :cond_6

    .line 147
    .line 148
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lo/md1;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public static final m(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preFilter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postFilter"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lo/g18$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_11

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eq v0, p1, :cond_b

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq v0, p1, :cond_7

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq v0, p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {p0}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lo/f18;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lo/f18;-><init>(Lo/o64;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->I(Lo/cq9;)Lo/cq9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {p3, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_15

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setBest(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {p0}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Lo/e18;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lo/e18;-><init>(Lo/o64;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->I(Lo/cq9;)Lo/cq9;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    move-object v0, p2

    .line 248
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getLastModified()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const/16 v2, 0x3e8

    .line 255
    .line 256
    int-to-long v2, v2

    .line 257
    mul-long v0, v0, v2

    .line 258
    .line 259
    invoke-static {v0, v1}, Lo/b12;->a(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_15

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {p3, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-static {p0}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance p1, Lo/d18;

    .line 337
    .line 338
    invoke-direct {p1, p2}, Lo/d18;-><init>(Lo/o64;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->I(Lo/cq9;)Lo/cq9;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_e

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    move-object v0, p2

    .line 369
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    move-object v0, v3

    .line 378
    :cond_c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_d

    .line 383
    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_10

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {p3, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_15

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 478
    .line 479
    invoke-virtual {p2, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setBest(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_11
    invoke-static {p0}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    new-instance v0, Lo/c18;

    .line 488
    .line 489
    invoke-direct {v0, p2}, Lo/c18;-><init>(Lo/o64;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    new-instance p2, Lo/g18$c;

    .line 497
    .line 498
    invoke-direct {p2}, Lo/g18$c;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->J(Lo/cq9;Ljava/util/Comparator;)Lo/cq9;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v1, v0

    .line 525
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 526
    .line 527
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_12

    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_12
    check-cast v2, Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_13
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-eqz p2, :cond_15

    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Ljava/util/Map$Entry;

    .line 575
    .line 576
    invoke-interface {p3, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_15
    return-object p0
.end method

.method public static final n(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final o(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final p(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final q(Lo/o64;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final r(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existsHash"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isBest()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setCheck(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getAttributeFlags()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setAttributeFlags(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

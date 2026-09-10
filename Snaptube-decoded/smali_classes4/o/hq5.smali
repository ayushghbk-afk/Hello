.class public Lo/hq5;
.super Lo/a3a;
.source ""


# instance fields
.field public f:Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->LOCAL_BUNDLE:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lo/a3a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/se3;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/se3;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/vl;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/vl;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/lm;

    .line 24
    .line 25
    invoke-direct {v2}, Lo/lm;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lo/ul;

    .line 29
    .line 30
    invoke-direct {v3}, Lo/ul;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lo/uub;->n(Lo/al4;Lo/oc2;Lo/kw4;Lo/wo4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo/hq5;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lo/r6b;->b()Lo/r6b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lo/gq5;

    .line 44
    .line 45
    invoke-direct {v1}, Lo/gq5;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/r6b;->e(Lo/o6b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/vb5;->b()Lo/vb5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lo/ku;

    .line 56
    .line 57
    invoke-direct {v1}, Lo/ku;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo/vb5;->e(Lo/ub5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/uub;->l()Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lo/hq5;->f:Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string v0, "site:bundle"

    .line 75
    .line 76
    const-string v1, "initialize VideoExtractorManager failed"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lo/dc4;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/dc4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/dc4;->e()Lo/dc4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/dc4;->b()Lo/cc4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "{\n"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "\t"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1, v3}, Lo/hq5;->f(Lo/cc4;Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "\n"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "}"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    :goto_1
    const-string p0, ""

    .line 87
    .line 88
    return-object p0
.end method

.method public static f(Lo/cc4;Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p2, Ljava/lang/Number;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/e;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo/pp6;

    .line 19
    .line 20
    invoke-direct {v2}, Lo/pp6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/hw9;

    .line 27
    .line 28
    invoke-direct {v2}, Lo/hw9;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/iw9;

    .line 35
    .line 36
    invoke-direct {v2}, Lo/iw9;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/d;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/a0;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lo/mw0;

    .line 68
    .line 69
    invoke-direct {v2}, Lo/mw0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/p;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/p;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/t;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/t;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/v;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/v;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/c;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/k;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/k;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/j;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/j;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/l;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/l;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lo/jj4;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    new-instance v2, Lo/qk;

    .line 138
    .line 139
    invoke-direct {v2}, Lo/qk;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/d0;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/d0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/c0;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/c0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/f;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/f;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/g;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/g;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v2, Lo/t45;

    .line 178
    .line 179
    invoke-direct {v2}, Lo/t45;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/o;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/o;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/n;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/n;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/m;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/m;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/s;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/s;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/q;

    .line 218
    .line 219
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/q;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/r;

    .line 226
    .line 227
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/r;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/b0;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/b0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, Lo/v5a;

    .line 242
    .line 243
    invoke-direct {v2}, Lo/v5a;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v2, Lo/x5a;

    .line 250
    .line 251
    invoke-direct {v2}, Lo/x5a;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v2, Lo/sya;

    .line 258
    .line 259
    invoke-direct {v2}, Lo/sya;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v2, Lo/a53;

    .line 266
    .line 267
    invoke-direct {v2}, Lo/a53;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/h;

    .line 274
    .line 275
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/h;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/u;

    .line 282
    .line 283
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/u;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lo/l25;->c()Lo/op4;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Lo/op4;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/x;

    .line 304
    .line 305
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/x;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_1
    invoke-virtual {p0}, Lo/hq5;->e()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    new-instance v2, Lo/nnc;

    .line 318
    .line 319
    invoke-direct {v2}, Lo/nnc;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/w;

    .line 326
    .line 327
    invoke-direct {v2}, Lcom/snaptube/video/videoextractor/impl/w;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v2, Lo/xn0;

    .line 334
    .line 335
    invoke-direct {v2}, Lo/xn0;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v2, Lo/qdb;

    .line 342
    .line 343
    invoke-direct {v2}, Lo/qdb;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v2, Lo/pza;

    .line 350
    .line 351
    invoke-direct {v2}, Lo/pza;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_2
    new-instance v2, Lo/mmc;

    .line 358
    .line 359
    invoke-direct {v2}, Lo/mmc;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lo/uub;->a(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ac8;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x501bd0

    .line 10
    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p2, "extract_msg"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/hq5;->g(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->f()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v6}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1, v6, v7}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v3, "url"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v3, v5}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5, v0}, Lo/uub;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/tub;->convert(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lo/b45;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->getExtractInfo()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lo/hq5;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lo/f5b;->c([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p2, p1}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 119
    .line 120
    const-string p2, "wrong uri syntax"

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p1, v0, p2, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_2
    const-string v0, "site:bundle"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gez v0, :cond_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move v4, v0

    .line 144
    :goto_3
    const/16 v0, 0x64

    .line 145
    .line 146
    if-ge v4, v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    if-eq v4, v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, Ljava/io/IOException;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->getExtractInfo()Lo/te3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lo/te3;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lo/te3;->b()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "body"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->getExtractInfo()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lo/hq5;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lo/f5b;->c([Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p2, v4, v0, p1, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Exception;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final g(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animeflv.net"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "animeflv.one"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "animeyt.tv"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "pornhub.com"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "instagram.com"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "twitter.com"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "x.com"

    .line 54
    .line 55
    invoke-static {v0}, Lo/bgb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "cookie"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "userAgent"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lo/ol4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lo/vlb;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public hostMatches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hq5;->f:Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tub;->hostMatches(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hq5;->f:Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lo/tub;->isUrlSupported(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

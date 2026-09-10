.class public Lo/md9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hu4;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lo/vr4;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lo/ej5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/md9;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo/vr4;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/md9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lo/md9;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/md9;->g:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lo/md9;->a:Lo/vr4;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/md9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo/md9;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    sget-object p1, Lo/r61;->a:Lo/r61$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/r61$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lo/md9;->e:I

    .line 50
    .line 51
    new-instance v1, Lo/mva;

    .line 52
    .line 53
    invoke-direct {v1}, Lo/mva;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo/yy;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Lo/qbb;

    .line 66
    .line 67
    invoke-direct {v1}, Lo/qbb;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo/dk1;

    .line 74
    .line 75
    invoke-direct {v1}, Lo/dk1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lo/jza;

    .line 82
    .line 83
    invoke-direct {v1}, Lo/jza;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lo/v9b;

    .line 90
    .line 91
    invoke-direct {v1}, Lo/v9b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance p2, Lo/w;

    .line 98
    .line 99
    invoke-direct {p2}, Lo/w;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lo/wx5;

    .line 106
    .line 107
    invoke-direct {p2}, Lo/wx5;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p2, Lo/ej5;

    .line 114
    .line 115
    int-to-long v0, p1

    .line 116
    invoke-direct {p2, v0, v1}, Lo/ej5;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lo/md9;->h:Lo/ej5;

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 138
    .line 139
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_1

    .line 144
    .line 145
    iget-object p3, p0, Lo/md9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/md9;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/md9;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/md9;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/md9;->a:Lo/vr4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lo/vr4;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v8, Lo/md9;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lo/c0;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4, v1, v2}, Lo/c0;->d(Ljava/lang/String;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lo/c0;->c()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-virtual {v8, v10, v0}, Lo/md9;->l(Ljava/io/File;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object/from16 v10, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v10, p1

    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lo/yy;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lo/xp3;->i(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Lo/md9;->n(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    move-object/from16 v10, p1

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    iget-object v0, v8, Lo/md9;->a:Lo/vr4;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lo/tp3;->a:Lo/tp3;

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Lo/tp3;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v0, v12, v13}, Lo/md9;->i(Lsnap/clean/boost/fast/security/master/data/GarbageType;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lo/md9;->a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v8, v9}, Lo/md9;->s(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v3, v8, Lo/md9;->a:Lo/vr4;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v3, v0}, Lo/vr4;->c(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-static {v11}, Lo/lr6;->c(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    cmp-long v0, v12, v1

    .line 132
    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object v1, v9

    .line 138
    move-wide v2, v12

    .line 139
    move-object v4, v11

    .line 140
    move-wide v5, v14

    .line 141
    invoke-virtual/range {v0 .. v6}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lo/xp3;->c(Ljava/lang/String;)Lo/eq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/eq;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lo/eq;->b()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0}, Lo/eq;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v1, v0}, Lo/md9;->h(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v6, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget v0, v8, Lo/md9;->e:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    cmp-long v2, v12, v0

    .line 189
    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object v1, v9

    .line 199
    move-wide v2, v12

    .line 200
    move-object v4, v11

    .line 201
    move-object v10, v6

    .line 202
    move-wide v6, v14

    .line 203
    invoke-virtual/range {v0 .. v7}, Lo/md9;->p(Ljava/lang/String;JLjava/lang/String;ZJ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_7
    invoke-static {v11}, Lo/lr6;->e(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    cmp-long v0, v12, v1

    .line 215
    .line 216
    if-lez v0, :cond_9

    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object v1, v9

    .line 221
    move-wide v2, v12

    .line 222
    move-object v4, v11

    .line 223
    move-wide v5, v14

    .line 224
    invoke-virtual/range {v0 .. v6}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    move-object v10, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-static {v11}, Lo/lr6;->f(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    cmp-long v0, v12, v1

    .line 242
    .line 243
    if-lez v0, :cond_a

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object v1, v9

    .line 248
    move-wide v2, v12

    .line 249
    move-object v4, v11

    .line 250
    move-wide v5, v14

    .line 251
    invoke-virtual/range {v0 .. v6}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    invoke-static {v11}, Lo/lr6;->d(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    cmp-long v0, v12, v1

    .line 268
    .line 269
    if-lez v0, :cond_b

    .line 270
    .line 271
    invoke-static {}, Lo/yy;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object v1, v9

    .line 280
    move-wide v2, v12

    .line 281
    move-object v4, v11

    .line 282
    move-wide v5, v14

    .line 283
    invoke-virtual/range {v0 .. v6}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    const/4 v6, 0x0

    .line 297
    goto :goto_2

    .line 298
    :goto_3
    invoke-static {v11}, Lo/lr6;->c(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    iget v0, v8, Lo/md9;->e:I

    .line 305
    .line 306
    int-to-long v0, v0

    .line 307
    cmp-long v2, v12, v0

    .line 308
    .line 309
    if-lez v2, :cond_c

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object v1, v9

    .line 314
    move-wide v2, v12

    .line 315
    move-object v4, v11

    .line 316
    move-wide v5, v14

    .line 317
    invoke-virtual/range {v0 .. v6}, Lo/md9;->q(Ljava/lang/String;JLjava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    :cond_c
    if-eqz v10, :cond_d

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Lo/md9;->a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v8, Lo/md9;->a:Lo/vr4;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-interface {v0, v10}, Lo/vr4;->c(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    return-void
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lo/gd9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lo/id9;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-static {p2}, Lo/jd9;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lo/kd9;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-static {p1}, Lo/kg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lo/md9;->a:Lo/vr4;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lo/tp3;->a:Lo/tp3;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lo/tp3;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2, v8, v9}, Lo/md9;->i(Lsnap/clean/boost/fast/security/master/data/GarbageType;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lo/md9;->a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lo/md9;->s(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lo/md9;->a:Lo/vr4;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lo/vr4;->c(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p0, Lo/md9;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lo/c0;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v8, v9}, Lo/c0;->d(Ljava/lang/String;J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-wide v3, v8

    .line 88
    move-object v5, v0

    .line 89
    move-wide v6, v10

    .line 90
    invoke-virtual/range {v1 .. v7}, Lo/c0;->b(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    :goto_0
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lo/md9;->a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lo/md9;->a:Lo/vr4;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lo/vr4;->c(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lo/md9;->h:Lo/ej5;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v8, v9}, Lo/ej5;->d(Ljava/lang/String;J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lo/md9;->h:Lo/ej5;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lo/ej5;->e(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v1, p0, Lo/md9;->h:Lo/ej5;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    move-wide v3, v8

    .line 129
    move-object v5, v0

    .line 130
    move-wide v6, v10

    .line 131
    invoke-virtual/range {v1 .. v7}, Lo/ej5;->b(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    iget-object p2, p0, Lo/md9;->a:Lo/vr4;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lo/vr4;->c(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/md9;->a:Lo/vr4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/md9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/vr4;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lo/vr4;->onCancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/md9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/md9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/md9;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/md9;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lo/md9;->a:Lo/vr4;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lo/vr4;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lo/md9;->b:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/md9;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/c0;

    .line 18
    .line 19
    invoke-static {p1}, Lo/kg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lo/c0;->d(Ljava/lang/String;J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/c0;->c()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lo/md9;->m(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {}, Lo/yy;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lo/md9;->o(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final h(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo/mc0;->a:Lo/mc0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo/mc0;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lo/yy;->c(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public final i(Lsnap/clean/boost/fast/security/master/data/GarbageType;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lo/md9;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;
    .locals 1

    .line 1
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5, p6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final l(Ljava/io/File;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo/xp3;->d(Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    move-wide v4, v0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v3, v0}, Lo/md9;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v8}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lo/md9;->r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lo/xp3;->m(Ljava/nio/file/Path;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lo/ld9;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    :goto_0
    move-wide v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2}, Lo/id9;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lo/jd9;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/kd9;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_2
    move-wide v9, v2

    .line 39
    invoke-static {p1}, Lo/kg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p1}, Lo/gd9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v5, p1}, Lo/md9;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v10}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Lo/jd9;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lo/kd9;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lo/md9;->r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final n(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lo/md9;->r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/ld9;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p2}, Lo/id9;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lo/jd9;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lo/kd9;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_2
    move-wide v7, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static {p1}, Lo/kg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Lo/gd9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lo/md9;->r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;ZJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lo/md9;->r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/md9;->k(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lo/md9;->r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/md9;->a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lo/md9;->a:Lo/vr4;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lo/vr4;->c(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/JunkInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/md9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lo/lr6;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/md9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

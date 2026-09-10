.class public final Lcom/snaptube/premium/trash/viewmodel/TrashRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/trash/viewmodel/TrashRepository$a;,
        Lcom/snaptube/premium/trash/viewmodel/TrashRepository$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/premium/trash/viewmodel/TrashRepository$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

.field public final d:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;

.field public final e:Lo/q17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->f:Lcom/snaptube/premium/trash/viewmodel/TrashRepository$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->b:Landroid/content/ContentResolver;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 23
    .line 24
    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->d:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, p1, v0}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->e:Lo/q17;

    .line 39
    .line 40
    return-void
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "="

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->B(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->d:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->l()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->t(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getTrashFrom()Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/snaptube/premium/trash/data/TrashFrom;->MEDIA_STORE:Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    sget-object v3, Lo/fo2;->a:Lo/fo2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->x(Lcom/snaptube/premium/trash/data/TrashFileItem;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-static {v0, p1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 103
    .line 104
    sget-object v4, Lo/jcb;->a:Lo/jcb;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v3}, Lo/jcb;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-static {v3, v5, v6, v4}, Lo/fo2;->u(Ljava/lang/String;ZILjava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    xor-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    new-instance v7, Lo/dcb;

    .line 167
    .line 168
    invoke-direct {v7}, Lo/dcb;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x1f

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v1 .. v9}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_7
    sget-object v1, Lo/pbb;->a:Lo/pbb;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v0, v2, p2, v4}, Lo/pbb;->L(IILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    xor-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v10, p1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 228
    .line 229
    sget-object v1, Lo/kl2;->a:Lo/kl2$a;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lo/kl2$a;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-static {p2}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 248
    .line 249
    const/16 v1, 0x4e9

    .line 250
    .line 251
    invoke-direct {v0, v1, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_5
    const-string p2, "TrashException"

    .line 259
    .line 260
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_6
    return-void
.end method

.method public final C(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo/m64;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lo/c74;

    .line 68
    .line 69
    iget-object v9, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v11, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v14, v0

    .line 85
    move-object v12, v5

    .line 86
    move-object v5, v9

    .line 87
    move-object v13, v10

    .line 88
    move-object v2, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p3}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->s(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$2;

    .line 106
    .line 107
    move-object/from16 v9, p4

    .line 108
    .line 109
    invoke-direct {v5, v9, v8}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$2;-><init>(Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    iput-object v9, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    iput-object v10, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v11, p6

    .line 125
    .line 126
    iput-object v11, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->label:I

    .line 129
    .line 130
    invoke-static {v2, v5, v3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v4, :cond_5

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_5
    move-object v13, v0

    .line 138
    move-object v2, v1

    .line 139
    move-object v5, v9

    .line 140
    move-object v12, v10

    .line 141
    move-object v14, v11

    .line 142
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v11, v10

    .line 167
    check-cast v11, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 168
    .line 169
    invoke-static {v11}, Lo/w9b;->j(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v2, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->u(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_3
    move-object v10, v0

    .line 186
    goto :goto_5

    .line 187
    :goto_4
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :goto_5
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    check-cast v16, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Lo/w9b;->j(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-nez v16, :cond_8

    .line 223
    .line 224
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    invoke-virtual {v2, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->v(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :goto_7
    move-object v11, v0

    .line 235
    goto :goto_9

    .line 236
    :goto_8
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_7

    .line 244
    :goto_9
    invoke-virtual {v2, v10, v5}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->A(Ljava/util/List;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/2addr v0, v7

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/2addr v0, v7

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->m()V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v7, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object v9, v7

    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    invoke-direct/range {v9 .. v18}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;-><init>(Ljava/util/List;Ljava/util/List;Lo/c74;Ljava/util/Collection;Lo/m64;Ljava/util/List;Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput v6, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$1;->label:I

    .line 291
    .line 292
    invoke-static {v0, v7, v3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v4, :cond_c

    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_c
    :goto_a
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 300
    .line 301
    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
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
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->i(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "getAbsolutePath(...)"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 31
    .line 32
    invoke-static {v3}, Lo/w9b;->h(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lo/fo2;->a:Lo/fo2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lo/jcb;->a:Lo/jcb;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "getName(...)"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lo/jcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lo/n9a;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lo/vna;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    const-string v0, "TrashException"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final i(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getTrashFrom()Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->d:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->i(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->e(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public final j(Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    instance-of v3, v2, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->label:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lo/m64;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lo/c74;

    .line 67
    .line 68
    iget-object v9, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v1

    .line 80
    move-object v11, v5

    .line 81
    move-object v12, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$2;

    .line 96
    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    invoke-direct {v5, v9, v8}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$2;-><init>(Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    iput-object v9, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    iput-object v10, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->label:I

    .line 115
    .line 116
    invoke-static {v2, v5, v3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v4, :cond_5

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_5
    move-object v12, v1

    .line 124
    move-object v11, v9

    .line 125
    move-object v13, v10

    .line 126
    move-object v10, v0

    .line 127
    :goto_1
    invoke-virtual {v10, v12}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->g(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v10, v12}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->h(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v2, v7

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->m()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v5, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$3;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object v9, v5

    .line 152
    move-object v10, v1

    .line 153
    invoke-direct/range {v9 .. v14}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$3;-><init>(Ljava/util/List;Lo/c74;Ljava/util/List;Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$deleteTrashedFiles$1;->label:I

    .line 165
    .line 166
    invoke-static {v2, v5, v3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v4, :cond_7

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_7
    :goto_2
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 174
    .line 175
    return-object v1
.end method

.method public final k(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "needFillThumbItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/jm;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 28
    .line 29
    sget-object v1, Lo/jcb;->a:Lo/jcb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lo/jcb;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v1, Lo/cf2;->a:Lo/cf2;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lo/cf2;->l(Ljava/lang/String;)Lo/re2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v3, Lo/fo2;->a:Lo/fo2;

    .line 49
    .line 50
    const/16 v11, 0x18

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v3 .. v12}, Lo/fo2;->j(Lo/fo2;Ljava/lang/String;JZJIILjava/lang/Object;)Lo/vf4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v2

    .line 65
    :goto_1
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0, v4}, Lcom/snaptube/premium/trash/data/TrashFileItem;->setHasTriedFallbackThumb(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lo/re2;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v2, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lo/vf4;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/trash/data/TrashFileItem;->setFallbackThumbUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
.end method

.method public final l()Landroid/net/Uri;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "external"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->l()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lo/ay3;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/ey3;->e(Lo/c74;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/ey3;->m(Lo/ay3;)Lo/ay3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$$inlined$map$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$observeTrashTotalBytes$$inlined$map$1;-><init>(Lo/ay3;Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lo/ey3;->o(Lo/ay3;)Lo/ay3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->d:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryAllSnapshot$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v5, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lo/ys9;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, p0, p1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, p4}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashTotalBytes$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashTotalBytes$2;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lo/pbb;->a:Lo/pbb;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    invoke-virtual/range {v2 .. v9}, Lo/pbb;->H(IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move v2, p1

    .line 2
    move v0, p2

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v1, "fail"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    const-string v1, "partial_success"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "success"

    .line 14
    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v10, 0x3e

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v4, "; "

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v11}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object/from16 v4, p5

    .line 71
    .line 72
    :goto_2
    sget-object v3, Lo/pbb;->a:Lo/pbb;

    .line 73
    .line 74
    sub-int v5, v0, v2

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    move v2, p1

    .line 78
    move v3, v5

    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lo/pbb;->J(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
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
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->y(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
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
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->z(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final w(Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/w9b;->h(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "getAbsolutePath(...)"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo/n9a;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo/vna;->h0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final x(Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo/jcb;->a:Lo/jcb;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lo/jcb;->w(Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->w(Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/io/File;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getTrashFrom()Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->d:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->q(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->n(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public final z(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lo/jcb;->a:Lo/jcb;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/jcb;->v(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

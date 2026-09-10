.class public final Lo/u4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/u4;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/u4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/u4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/u4;->a:Lo/u4;

    .line 7
    .line 8
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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u4;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u4;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://youtube.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/u4;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    sget-object v1, Lo/u4;->a:Lo/u4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo/u4;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final i()Z
    .locals 2

    .line 1
    sget-object v0, Lo/u4;->a:Lo/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u4;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/u4;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final j()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->CONFIG:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->getExternalContentDirectory(Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".ycoo"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v1, v2}, Lo/sq3;->d(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v2, v0

    .line 61
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v0, Lo/u4;->a:Lo/u4;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo/u4;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lo/u4;->m(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v2, v5}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5, v0}, Lo/u4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "https://youtube.com"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "; domain=.youtube.com; path=/; secure; expires="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ";"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v4, v5

    .line 58
    :cond_1
    const/4 v6, 0x1

    .line 59
    invoke-static {v2, v6}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x6

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v15, 0x0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "domain="

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-static {v8, v9, v3, v10, v15}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    const-string v9, "path="

    .line 123
    .line 124
    invoke-static {v8, v9, v3, v10, v15}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    const-string v9, "secure"

    .line 131
    .line 132
    invoke-static {v8, v9, v3, v10, v15}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    const-string v9, "expires="

    .line 139
    .line 140
    invoke-static {v8, v9, v3, v10, v15}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v13, Lo/s4;

    .line 152
    .line 153
    invoke-direct {v13}, Lo/s4;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x1e

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v8, ";"

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v2, v15

    .line 166
    move-object v15, v1

    .line 167
    invoke-static/range {v7 .. v15}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    invoke-static {v15}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    xor-int/2addr v1, v6

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move-object v15, v2

    .line 182
    :goto_1
    if-eqz v15, :cond_6

    .line 183
    .line 184
    move-object v5, v15

    .line 185
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lez v2, :cond_7

    .line 198
    .line 199
    const-string v2, "; "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "toString(...)"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ";\\s*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lo/cq9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lo/t4;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/t4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lo/r4;

    .line 23
    .line 24
    invoke-direct {v0}, Lo/r4;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->u(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lo/cq9;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Wed, 31 Dec 2025 23:59:59 GMT"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lo/j4;->a()Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/k4;->a(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/l4;->a(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    const/16 v2, 0x3b

    .line 29
    .line 30
    invoke-static {v1, v2, v2}, Lo/m4;->a(III)Ljava/time/LocalTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "GMT"

    .line 35
    .line 36
    invoke-static {v2}, Lo/n4;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lo/o4;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lo/p4;->a()Ljava/time/format/DateTimeFormatter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lo/q4;->a(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "format(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v2, ";"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-static {p1, v1}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Ljava/lang/String;

    .line 79
    .line 80
    array-length v1, p1

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_2
    if-ge v4, v1, :cond_b

    .line 83
    .line 84
    aget-object v5, p1, v4

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v3

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-gt v7, v6, :cond_8

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    move v9, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v9, v6

    .line 100
    :goto_4
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v10, 0x20

    .line 105
    .line 106
    invoke-static {v9, v10}, Lo/n85;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-gtz v9, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :goto_5
    if-nez v8, :cond_6

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-nez v9, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Lkotlin/text/Regex;

    .line 141
    .line 142
    const-string v7, "="

    .line 143
    .line 144
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v2, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, [Ljava/lang/String;

    .line 159
    .line 160
    array-length v6, v5

    .line 161
    if-ge v6, v7, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    const-string v6, "LOGIN_INFO"

    .line 165
    .line 166
    aget-object v7, v5, v2

    .line 167
    .line 168
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    aget-object v0, v5, v3

    .line 175
    .line 176
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    :goto_8
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/u4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/u4;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lo/u4;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/u4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-le p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://youtube.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/u4;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

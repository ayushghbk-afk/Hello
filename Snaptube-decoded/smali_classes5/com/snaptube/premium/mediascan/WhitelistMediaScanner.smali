.class public final Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$a;,
        Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;,
        Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$a;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->a:Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$a;

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    const-string v1, "obb"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->b:Ljava/util/Set;

    .line 22
    .line 23
    const-string v57, ".avi"

    .line 24
    .line 25
    const-string v58, ".wmv"

    .line 26
    .line 27
    const-string v1, ".3g2"

    .line 28
    .line 29
    const-string v2, ".3gp"

    .line 30
    .line 31
    const-string v3, ".3gp2"

    .line 32
    .line 33
    const-string v4, ".3gpp"

    .line 34
    .line 35
    const-string v5, ".amv"

    .line 36
    .line 37
    const-string v6, ".asf"

    .line 38
    .line 39
    const-string v7, ".divx"

    .line 40
    .line 41
    const-string v8, ".drc"

    .line 42
    .line 43
    const-string v9, ".dv"

    .line 44
    .line 45
    const-string v10, ".f4v"

    .line 46
    .line 47
    const-string v11, ".flv"

    .line 48
    .line 49
    const-string v12, ".gvi"

    .line 50
    .line 51
    const-string v13, ".gxf"

    .line 52
    .line 53
    const-string v14, ".ismv"

    .line 54
    .line 55
    const-string v15, ".iso"

    .line 56
    .line 57
    const-string v16, ".m1v"

    .line 58
    .line 59
    const-string v17, ".m2v"

    .line 60
    .line 61
    const-string v18, ".m2t"

    .line 62
    .line 63
    const-string v19, ".m2ts"

    .line 64
    .line 65
    const-string v20, ".m4v"

    .line 66
    .line 67
    const-string v21, ".mkv"

    .line 68
    .line 69
    const-string v22, ".mov"

    .line 70
    .line 71
    const-string v23, ".mp2"

    .line 72
    .line 73
    const-string v24, ".mp2v"

    .line 74
    .line 75
    const-string v25, ".mp4"

    .line 76
    .line 77
    const-string v26, ".mp4v"

    .line 78
    .line 79
    const-string v27, ".mpe"

    .line 80
    .line 81
    const-string v28, ".mpeg"

    .line 82
    .line 83
    const-string v29, ".mpeg1"

    .line 84
    .line 85
    const-string v30, ".mpeg2"

    .line 86
    .line 87
    const-string v31, ".mpeg4"

    .line 88
    .line 89
    const-string v32, ".mpg"

    .line 90
    .line 91
    const-string v33, ".mpv2"

    .line 92
    .line 93
    const-string v34, ".mts"

    .line 94
    .line 95
    const-string v35, ".mtv"

    .line 96
    .line 97
    const-string v36, ".mxf"

    .line 98
    .line 99
    const-string v37, ".mxg"

    .line 100
    .line 101
    const-string v38, ".nsv"

    .line 102
    .line 103
    const-string v39, ".nut"

    .line 104
    .line 105
    const-string v40, ".nuv"

    .line 106
    .line 107
    const-string v41, ".ogm"

    .line 108
    .line 109
    const-string v42, ".ogv"

    .line 110
    .line 111
    const-string v43, ".ogx"

    .line 112
    .line 113
    const-string v44, ".ps"

    .line 114
    .line 115
    const-string v45, ".rec"

    .line 116
    .line 117
    const-string v46, ".rm"

    .line 118
    .line 119
    const-string v47, ".rmvb"

    .line 120
    .line 121
    const-string v48, ".tod"

    .line 122
    .line 123
    const-string v49, ".ts"

    .line 124
    .line 125
    const-string v50, ".vob"

    .line 126
    .line 127
    const-string v51, ".vro"

    .line 128
    .line 129
    const-string v52, ".webm"

    .line 130
    .line 131
    const-string v53, ".wm"

    .line 132
    .line 133
    const-string v54, ".wtv"

    .line 134
    .line 135
    const-string v55, ".xesc"

    .line 136
    .line 137
    const-string v56, ".ogg"

    .line 138
    .line 139
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->c:Ljava/util/Set;

    .line 148
    .line 149
    const-string v46, ".3gpp"

    .line 150
    .line 151
    const-string v47, ".wma"

    .line 152
    .line 153
    const-string v1, ".3ga"

    .line 154
    .line 155
    const-string v2, ".a52"

    .line 156
    .line 157
    const-string v3, ".ac3"

    .line 158
    .line 159
    const-string v4, ".adt"

    .line 160
    .line 161
    const-string v5, ".adts"

    .line 162
    .line 163
    const-string v6, ".aif"

    .line 164
    .line 165
    const-string v7, ".aifc"

    .line 166
    .line 167
    const-string v8, ".aiff"

    .line 168
    .line 169
    const-string v9, ".aob"

    .line 170
    .line 171
    const-string v10, ".ape"

    .line 172
    .line 173
    const-string v11, ".awb"

    .line 174
    .line 175
    const-string v12, ".caf"

    .line 176
    .line 177
    const-string v13, ".dts"

    .line 178
    .line 179
    const-string v14, ".it"

    .line 180
    .line 181
    const-string v15, ".m4a"

    .line 182
    .line 183
    const-string v16, ".m4b"

    .line 184
    .line 185
    const-string v17, ".m4p"

    .line 186
    .line 187
    const-string v18, ".mka"

    .line 188
    .line 189
    const-string v19, ".mlp"

    .line 190
    .line 191
    const-string v20, ".mpa"

    .line 192
    .line 193
    const-string v21, ".mp1"

    .line 194
    .line 195
    const-string v22, ".mp2"

    .line 196
    .line 197
    const-string v23, ".mp3"

    .line 198
    .line 199
    const-string v24, ".mpc"

    .line 200
    .line 201
    const-string v25, ".mpga"

    .line 202
    .line 203
    const-string v26, ".oga"

    .line 204
    .line 205
    const-string v27, ".ogg"

    .line 206
    .line 207
    const-string v28, ".oma"

    .line 208
    .line 209
    const-string v29, ".opus"

    .line 210
    .line 211
    const-string v30, ".ra"

    .line 212
    .line 213
    const-string v31, ".ram"

    .line 214
    .line 215
    const-string v32, ".rmi"

    .line 216
    .line 217
    const-string v33, ".s3m"

    .line 218
    .line 219
    const-string v34, ".spx"

    .line 220
    .line 221
    const-string v35, ".tta"

    .line 222
    .line 223
    const-string v36, ".voc"

    .line 224
    .line 225
    const-string v37, ".vqf"

    .line 226
    .line 227
    const-string v38, ".w64"

    .line 228
    .line 229
    const-string v39, ".wav"

    .line 230
    .line 231
    const-string v40, ".wv"

    .line 232
    .line 233
    const-string v41, ".xa"

    .line 234
    .line 235
    const-string v42, ".xm"

    .line 236
    .line 237
    const-string v43, ".flac"

    .line 238
    .line 239
    const-string v44, ".aac"

    .line 240
    .line 241
    const-string v45, ".amr"

    .line 242
    .line 243
    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->d:Ljava/util/Set;

    .line 252
    .line 253
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "/Android"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->b:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v1, "ENGLISH"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3
.end method

.method public final c(Ljava/lang/String;)Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lo/gla;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "substring(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v2, "ENGLISH"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->d:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;->AUDIO:Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;->VIDEO:Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/util/List;)Lo/xh6;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "rootDirs"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v11, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v12, v7

    .line 93
    check-cast v12, Ljava/io/File;

    .line 94
    .line 95
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    move-object v0, v12

    .line 128
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v13, v3

    .line 155
    check-cast v13, Ljava/io/File;

    .line 156
    .line 157
    new-instance v3, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object v12, v3

    .line 166
    invoke-direct/range {v12 .. v17}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v3, 0x0

    .line 174
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    xor-int/2addr v5, v2

    .line 179
    if-eqz v5, :cond_19

    .line 180
    .line 181
    const v5, 0xc350

    .line 182
    .line 183
    .line 184
    if-ge v3, v5, :cond_19

    .line 185
    .line 186
    add-int/2addr v3, v2

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;

    .line 192
    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->b()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    move/from16 v21, v3

    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    :goto_5
    const/4 v15, 0x0

    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->b()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    array-length v12, v6

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_6
    if-ge v13, v12, :cond_9

    .line 225
    .line 226
    aget-object v14, v6, v13

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v15, ".nomedia"

    .line 233
    .line 234
    invoke-static {v14, v15}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    add-int/2addr v13, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    const/4 v12, 0x0

    .line 245
    :goto_7
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v14, "/"

    .line 250
    .line 251
    if-eqz v13, :cond_a

    .line 252
    .line 253
    new-instance v15, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v13, :cond_b

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->b()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :cond_b
    if-eqz v12, :cond_c

    .line 282
    .line 283
    new-instance v15, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "$"

    .line 289
    .line 290
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object v2, v7

    .line 302
    :goto_8
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-nez v15, :cond_d

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->b()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-nez v15, :cond_d

    .line 317
    .line 318
    const-string v15, ""

    .line 319
    .line 320
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v15, 0x2

    .line 343
    const-string v14, "."

    .line 344
    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    if-nez v12, :cond_f

    .line 348
    .line 349
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v7, v14, v2, v15, v12}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    const/4 v2, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    :goto_9
    const/4 v2, 0x1

    .line 364
    :goto_a
    array-length v7, v6

    .line 365
    const/4 v12, 0x0

    .line 366
    :goto_b
    if-ge v12, v7, :cond_18

    .line 367
    .line 368
    aget-object v16, v6, v12

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    const-string v15, "getName(...)"

    .line 375
    .line 376
    if-eqz v17, :cond_11

    .line 377
    .line 378
    move/from16 v21, v3

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->a()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    const/16 v6, 0xf

    .line 387
    .line 388
    if-ge v3, v6, :cond_10

    .line 389
    .line 390
    invoke-static {v13}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3, v15}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v13, v3}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_10

    .line 405
    .line 406
    new-instance v3, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->a()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/4 v15, 0x1

    .line 416
    add-int/lit8 v20, v6, 0x1

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    move-object v15, v3

    .line 420
    move-object/from16 v17, v13

    .line 421
    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    move/from16 v19, v2

    .line 425
    .line 426
    invoke-direct/range {v15 .. v20}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_10
    const/4 v6, 0x2

    .line 434
    :goto_c
    move/from16 v17, v2

    .line 435
    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    const/4 v15, 0x0

    .line 440
    goto :goto_10

    .line 441
    :cond_11
    move/from16 v21, v3

    .line 442
    .line 443
    move-object/from16 v22, v6

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3, v15}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->c(Ljava/lang/String;)Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_12

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_12
    move/from16 v17, v2

    .line 461
    .line 462
    if-nez v2, :cond_14

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2, v15}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-static {v2, v14, v15, v6, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_13
    const/4 v2, 0x0

    .line 483
    goto :goto_e

    .line 484
    :cond_14
    move-object/from16 v16, v4

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    :goto_d
    const/4 v2, 0x1

    .line 489
    :goto_e
    sget-object v4, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;->AUDIO:Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$MediaType;

    .line 490
    .line 491
    if-ne v3, v4, :cond_15

    .line 492
    .line 493
    if-eqz v2, :cond_15

    .line 494
    .line 495
    invoke-virtual {v1, v10, v0}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_f
    const/4 v2, 0x1

    .line 499
    goto :goto_10

    .line 500
    :cond_15
    if-ne v3, v4, :cond_16

    .line 501
    .line 502
    invoke-static {v13}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v8, v13}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_16
    if-eqz v2, :cond_17

    .line 510
    .line 511
    invoke-virtual {v1, v11, v0}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_17
    invoke-static {v13}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9, v13}, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :goto_10
    add-int/2addr v12, v2

    .line 523
    move-object/from16 v4, v16

    .line 524
    .line 525
    move/from16 v2, v17

    .line 526
    .line 527
    move/from16 v3, v21

    .line 528
    .line 529
    move-object/from16 v6, v22

    .line 530
    .line 531
    const/4 v15, 0x2

    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_18
    move/from16 v21, v3

    .line 535
    .line 536
    move-object/from16 v16, v4

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :goto_11
    move-object/from16 v4, v16

    .line 542
    .line 543
    move/from16 v3, v21

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_19
    :goto_12
    new-instance v0, Lo/xh6;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v3, "<get-values>(...)"

    .line 554
    .line 555
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lo/qd1;->B0(Ljava/lang/Iterable;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Lo/qd1;->B0(Ljava/lang/Iterable;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lo/qd1;->B0(Ljava/lang/Iterable;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lo/qd1;->B0(Ljava/lang/Iterable;)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    move-object v3, v0

    .line 596
    invoke-direct/range {v3 .. v11}, Lo/xh6;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method

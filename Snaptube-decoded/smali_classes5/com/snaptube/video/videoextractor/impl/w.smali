.class public Lcom/snaptube/video/videoextractor/impl/w;
.super Lcom/snaptube/video/videoextractor/impl/b;
.source ""


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const-string v0, "^/(?!download$|search$|discover$)\\w+(\\/)?(\\?[\\w=&-]+)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->h:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    const-string v36, "m3u8"

    .line 15
    .line 16
    const-string v37, "smil"

    .line 17
    .line 18
    const-string v1, "mp4"

    .line 19
    .line 20
    const-string v2, "m4a"

    .line 21
    .line 22
    const-string v3, "m4p"

    .line 23
    .line 24
    const-string v4, "m4b"

    .line 25
    .line 26
    const-string v5, "m4r"

    .line 27
    .line 28
    const-string v6, "m4r"

    .line 29
    .line 30
    const-string v7, "aac"

    .line 31
    .line 32
    const-string v8, "flv"

    .line 33
    .line 34
    const-string v9, "f4v"

    .line 35
    .line 36
    const-string v10, "f4a"

    .line 37
    .line 38
    const-string v11, "f4b"

    .line 39
    .line 40
    const-string v12, "webm"

    .line 41
    .line 42
    const-string v13, "ogg"

    .line 43
    .line 44
    const-string v14, "ogv"

    .line 45
    .line 46
    const-string v15, "oga"

    .line 47
    .line 48
    const-string v16, "ogx"

    .line 49
    .line 50
    const-string v17, "spx"

    .line 51
    .line 52
    const-string v18, "opus"

    .line 53
    .line 54
    const-string v19, "mkv"

    .line 55
    .line 56
    const-string v20, "mka"

    .line 57
    .line 58
    const-string v21, "mk3d"

    .line 59
    .line 60
    const-string v22, "avi"

    .line 61
    .line 62
    const-string v23, "divx"

    .line 63
    .line 64
    const-string v24, "mov"

    .line 65
    .line 66
    const-string v25, "asf"

    .line 67
    .line 68
    const-string v26, "wmv"

    .line 69
    .line 70
    const-string v27, "wma"

    .line 71
    .line 72
    const-string v28, "3gp"

    .line 73
    .line 74
    const-string v29, "3g2"

    .line 75
    .line 76
    const-string v30, "mp3"

    .line 77
    .line 78
    const-string v31, "flac"

    .line 79
    .line 80
    const-string v32, "ape"

    .line 81
    .line 82
    const-string v33, "wav"

    .line 83
    .line 84
    const-string v34, "f4f"

    .line 85
    .line 86
    const-string v35, "f4m"

    .line 87
    .line 88
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->i:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->j:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "3gpp"

    .line 109
    .line 110
    const-string v2, "3gp"

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "smptett+xml"

    .line 116
    .line 117
    const-string v2, "tt"

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "ttaf+xml"

    .line 123
    .line 124
    const-string v2, "dfxp"

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "x-flv"

    .line 130
    .line 131
    const-string v2, "flv"

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "x-mp4-fragmented"

    .line 137
    .line 138
    const-string v2, "mp4"

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "x-ms-sami"

    .line 144
    .line 145
    const-string v2, "sami"

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "x-ms-wmv"

    .line 151
    .line 152
    const-string v2, "wmv"

    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "mpegurl"

    .line 158
    .line 159
    const-string v2, "m3u8"

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v1, "vnd.apple.mpegurl"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "dash+xml"

    .line 170
    .line 171
    const-string v2, "mpd"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "f4m+xml"

    .line 177
    .line 178
    const-string v2, "f4m"

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "hds+xml"

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "vnd.ms-sstr+xml"

    .line 189
    .line 190
    const-string v2, "ism"

    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "quicktime"

    .line 196
    .line 197
    const-string v2, "mov"

    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "x-wav"

    .line 203
    .line 204
    const-string v2, "wav"

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "<script[^>]+src=\"([^\"]+)\""

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->k:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "client_id\\s*:\\s*\"([0-9a-zA-Z]{32})\""

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->l:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "(?<=(?:com/tracks/))(\\d+)(?=(?:/\\?))"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->m:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "soundcloud\\.com/(?<!stations/track)([\\w\\d-]+)?/((?!(?:tracks|albums|sets(?:/.+?)?|reposts|likes|spotlight)/?(?:$|[?#]))([\\w\\d-]+))?"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->n:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "^(https|rt(m(pt[es]|fp)|sp[su])|mms|ftps)://.*$"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->o:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "\\.(\\d+)\\.([0-9a-z]{3,4})(?=[/?])"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->p:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "(\\d+)k$"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->q:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "/(preview|playlist)/0/30/"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/w;->r:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/w;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(?:(?:/(?!stations/track)([\\w\\d-]+)/(?!(?:tracks|albums|sets(?:/.+?)?|reposts|likes|spotlight)/?(?:$|[?#]))([\\w\\d-]+)/?([^?]+?)?(?:[?].*)?$)|(?:api(?:-v2)?\\.soundcloud\\.com/tracks/(\\d+)(?:/?\\?secret_token=([^&]+))?))"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "(?:(www\\.|[m|on]\\.)?)soundcloud\\.com"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/snaptube/video/videoextractor/impl/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "abr"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic s(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/w;->A(Ljava/util/HashMap;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/w;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "audio/mp4"

    .line 16
    .line 17
    const-string v3, "m4a"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "audio/mpeg"

    .line 23
    .line 24
    const-string v3, "mp3"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    const-string v0, ";"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/w;->j:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    :goto_0
    return-object v1
.end method

.method public final C(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "artwork_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "user"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "avatar_url"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final D(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Lo/b75;

    .line 2
    .line 3
    new-instance v1, Lo/t9a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/t9a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/b75;-><init>(Lo/b75$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "url"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "ext"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lo/e56;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v4, "opus"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const-string v4, "abr"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setFormatExt(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v3, v8, v2, v6, v7}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;-><init>(Ljava/util/Map;Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setPartList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "mime"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "K"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5, v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setAlias(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-object v0
.end method

.method public final E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "media"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "transcodings"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    sub-int/2addr v6, v7

    .line 37
    if-ge v4, v6, :cond_b

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "url"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lcom/snaptube/video/videoextractor/impl/w;->o:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    :goto_1
    move-object/from16 v10, p2

    .line 62
    .line 63
    :goto_2
    move-object/from16 v17, v1

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_0
    invoke-static {v8}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v10, "?track_id="

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v10, "&client_id="

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v10, p2

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v11, 0x0

    .line 105
    :try_start_0
    invoke-static/range {p3 .. p3}, Lo/dbc;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v9, v11, v12}, Lo/dbc;->D(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    nop

    .line 115
    :goto_3
    invoke-static {v11}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    :goto_4
    goto :goto_2

    .line 122
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const-string v11, "format"

    .line 139
    .line 140
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, "protocol"

    .line 145
    .line 146
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v13, "mime_type"

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "hls"

    .line 157
    .line 158
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_4

    .line 163
    .line 164
    const-string v7, "/hls"

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    move-object v12, v15

    .line 173
    :cond_4
    const-string v7, "preset"

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-nez v15, :cond_5

    .line 186
    .line 187
    const-string v15, "_"

    .line 188
    .line 189
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aget-object v15, v15, v16

    .line 194
    .line 195
    :goto_5
    move-object/from16 v17, v1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    const-string v15, ""

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_6
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/w;->i:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/impl/w;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :cond_6
    const-string v1, "snipped"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    new-instance v4, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v6, "ext"

    .line 232
    .line 233
    invoke-virtual {v4, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v6, "mime"

    .line 237
    .line 238
    invoke-virtual {v4, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    sget-object v6, Lcom/snaptube/video/videoextractor/impl/w;->q:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    const-string v7, "abr"

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    const/4 v11, 0x1

    .line 271
    :goto_7
    const-string v6, "progressive"

    .line 272
    .line 273
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    const-string v12, "http"

    .line 280
    .line 281
    :cond_8
    if-nez v1, :cond_a

    .line 282
    .line 283
    const-string v1, "/preview/"

    .line 284
    .line 285
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    const/4 v7, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_a
    :goto_8
    const/4 v7, 0x1

    .line 295
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v9, v4, v12, v1}, Lcom/snaptube/video/videoextractor/impl/w;->t(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    move v4, v5

    .line 306
    move-object/from16 v1, v17

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    return-object v3
.end method

.method public final F(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/snaptube/video/videoextractor/impl/w;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/dbc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final G(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "https://soundcloud.com/"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/video/videoextractor/impl/w;->u(Ljava/lang/String;Ljava/util/Map;)Lo/jl4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/jl4;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/w;->k:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_1
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, Lcom/snaptube/video/videoextractor/impl/w;->u(Ljava/lang/String;Ljava/util/Map;)Lo/jl4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lo/jl4;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/w;->l:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sput-object p1, Lcom/snaptube/video/videoextractor/impl/w;->h:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public c(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/w;->F(Ljava/net/URI;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-ge p1, v3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/w;->w(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/snaptube/video/videoextractor/impl/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v3, p2}, Lcom/snaptube/video/videoextractor/impl/w;->u(Ljava/lang/String;Ljava/util/Map;)Lo/jl4;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v3}, Lo/jl4;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x191

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lo/jl4;->h()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x193

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/w;->G(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lo/jl4;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    const-string v5, "401"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "403"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/w;->G(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    throw v3

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_3
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/w;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2, p2}, Lcom/snaptube/video/videoextractor/impl/w;->v(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    invoke-static {p1}, Lo/jwb;->g(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 128
    .line 129
    const-string p2, "videoInfo is Null"

    .line 130
    .line 131
    invoke-direct {p1, v1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    :try_start_3
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "jsonStr is null,clientId ="

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/snaptube/video/videoextractor/impl/w;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, v0, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    :goto_4
    instance-of p2, p1, Ljava/io/IOException;

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    instance-of p2, p1, Lorg/json/JSONException;

    .line 165
    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    instance-of p2, p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    check-cast p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, v1, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_a
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_b
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, v0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/w;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "abr"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "ext"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "aac"

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-string v3, "256"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/w;->y(Ljava/util/HashMap;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string p4, "preview"

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string p4, "hls"

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    const-string p3, "m3u8"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string p3, "m3u8_native"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const-string p3, "http"

    .line 144
    .line 145
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v0, v2, :cond_b

    .line 156
    .line 157
    if-lez v0, :cond_a

    .line 158
    .line 159
    const-string v2, "_"

    .line 160
    .line 161
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    const-string p1, "format_id"

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p1, "protocol"

    .line 196
    .line 197
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    const/16 v3, -0xa

    .line 208
    .line 209
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p3, ""

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p3, "preference"

    .line 222
    .line 223
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)Lo/jl4;
    .locals 2

    .line 1
    invoke-static {p2}, Lo/dbc;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v1, "User-Agent"

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string p2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, Lo/dbc;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2, v0}, Lo/dbc;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lo/jl4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/snaptube/video/videoextractor/impl/w;->C(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lcom/snaptube/video/videoextractor/impl/w;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/w;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "duration"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    div-long/2addr p1, v0

    .line 42
    long-to-int p2, p1

    .line 43
    invoke-virtual {p3, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public final w(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/w;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/w;->G(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/video/videoextractor/impl/w;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/w;->m:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "https://api-v2.soundcloud.com/tracks/"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {p2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/w;->n:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "/"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_2
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/net/URL;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "https://soundcloud.com/"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "https://api-v2.soundcloud.com/resolve?url="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "&client_id="

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :goto_0
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v0, Ljava/net/URL;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_4
    throw p2
.end method

.method public final y(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/w;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

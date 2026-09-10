.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "URI=\"(.+?)\""

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "IV=([^,.*]+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "NAME=\"(.+?)\""

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->E:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->F:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->G:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "AUTOSELECT"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->H:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "DEFAULT"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->I:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "FORCED"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->J:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "VALUE=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->K:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "IMPORT=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->L:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->M:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lo/eob;->m0(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=("

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "NO"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "|"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "YES"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Lo/eob;->f0(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lo/nq8;->a(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    :goto_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static l(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const/high16 v19, -0x40800000    # -1.0f

    .line 64
    .line 65
    if-eqz v18, :cond_d

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "#EXT"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v2, "#EXT-X-DEFINE"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v0, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->K:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object/from16 v22, v8

    .line 106
    .line 107
    move-object/from16 v23, v9

    .line 108
    .line 109
    move-object/from16 v20, v10

    .line 110
    .line 111
    :goto_2
    move-object/from16 v21, v13

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_1
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v2, "#EXT-X-MEDIA"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v2, "#EXT-X-SESSION-KEY"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    const-string v3, "identity"

    .line 149
    .line 150
    invoke-static {v0, v2, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    new-array v10, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 175
    .line 176
    aput-object v2, v10, v15

    .line 177
    .line 178
    invoke-direct {v3, v0, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object/from16 v20, v10

    .line 186
    .line 187
    :cond_5
    :goto_3
    move-object/from16 v22, v8

    .line 188
    .line 189
    move-object/from16 v23, v9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object/from16 v20, v10

    .line 193
    .line 194
    const-string v2, "#EXT-X-STREAM-INF"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    const-string v2, "CLOSED-CAPTIONS=NONE"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    or-int v17, v17, v2

    .line 209
    .line 210
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const/4 v10, -0x1

    .line 219
    invoke-static {v0, v3, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 220
    .line 221
    .line 222
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    const-string v10, "x"

    .line 237
    .line 238
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aget-object v10, v3, v15

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    aget-object v3, v3, v4

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-lez v10, :cond_7

    .line 255
    .line 256
    if-gtz v3, :cond_8

    .line 257
    .line 258
    :cond_7
    const/4 v3, -0x1

    .line 259
    const/4 v10, -0x1

    .line 260
    :cond_8
    move/from16 v29, v3

    .line 261
    .line 262
    move/from16 v28, v10

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/16 v28, -0x1

    .line 266
    .line 267
    const/16 v29, -0x1

    .line 268
    .line 269
    :goto_4
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    move/from16 v30, v19

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/high16 v30, -0x40800000    # -1.0f

    .line 285
    .line 286
    :goto_5
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-static {v0, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    invoke-static {v0, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    invoke-static {v0, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v1, v4}, Lo/skb;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const-string v23, "application/x-mpegURL"

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    move/from16 v27, v2

    .line 351
    .line 352
    invoke-static/range {v21 .. v33}, Lcom/google/android/exoplayer2/Format;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    .line 353
    .line 354
    .line 355
    move-result-object v33

    .line 356
    move-object/from16 v21, v13

    .line 357
    .line 358
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 359
    .line 360
    move-object/from16 v31, v13

    .line 361
    .line 362
    move-object/from16 v32, v4

    .line 363
    .line 364
    move-object/from16 v34, v3

    .line 365
    .line 366
    move-object/from16 v35, v10

    .line 367
    .line 368
    move-object/from16 v36, v15

    .line 369
    .line 370
    move-object/from16 v37, v0

    .line 371
    .line 372
    invoke-direct/range {v31 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Ljava/util/ArrayList;

    .line 383
    .line 384
    if-nez v13, :cond_b

    .line 385
    .line 386
    new-instance v13, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_b
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 395
    .line 396
    move-object/from16 v22, v8

    .line 397
    .line 398
    move-object/from16 v23, v9

    .line 399
    .line 400
    int-to-long v8, v2

    .line 401
    move-object/from16 v31, v4

    .line 402
    .line 403
    move-wide/from16 v32, v8

    .line 404
    .line 405
    move-object/from16 v34, v3

    .line 406
    .line 407
    move-object/from16 v35, v10

    .line 408
    .line 409
    move-object/from16 v36, v15

    .line 410
    .line 411
    move-object/from16 v37, v0

    .line 412
    .line 413
    invoke-direct/range {v31 .. v37}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :goto_6
    move-object/from16 v10, v20

    .line 420
    .line 421
    move-object/from16 v13, v21

    .line 422
    .line 423
    move-object/from16 v8, v22

    .line 424
    .line 425
    move-object/from16 v9, v23

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    const/4 v15, 0x0

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 432
    .line 433
    const-string v1, "#EXT-X-STREAM-INF tag must be followed by another line"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_d
    move-object/from16 v22, v8

    .line 440
    .line 441
    move-object/from16 v23, v9

    .line 442
    .line 443
    move-object/from16 v20, v10

    .line 444
    .line 445
    move-object/from16 v21, v13

    .line 446
    .line 447
    new-instance v3, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v8, 0x0

    .line 463
    if-ge v2, v4, :cond_10

    .line 464
    .line 465
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 470
    .line 471
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_f

    .line 478
    .line 479
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 480
    .line 481
    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 482
    .line 483
    if-nez v9, :cond_e

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    goto :goto_8

    .line 487
    :cond_e
    const/4 v9, 0x0

    .line 488
    :goto_8
    invoke-static {v9}, Lo/l00;->g(Z)V

    .line 489
    .line 490
    .line 491
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 492
    .line 493
    iget-object v10, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 494
    .line 495
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v10}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Ljava/util/List;

    .line 506
    .line 507
    invoke-direct {v9, v8, v8, v10}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 511
    .line 512
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    new-array v15, v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    aput-object v9, v15, v24

    .line 520
    .line 521
    invoke-direct {v10, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/Format;->p(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_f
    const/4 v13, 0x1

    .line 537
    :goto_9
    add-int/2addr v2, v13

    .line 538
    goto :goto_7

    .line 539
    :cond_10
    move-object v2, v8

    .line 540
    move-object v9, v2

    .line 541
    const/4 v0, 0x0

    .line 542
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-ge v0, v4, :cond_22

    .line 547
    .line 548
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->E:Ljava/util/regex/Pattern;

    .line 555
    .line 556
    invoke-static {v4, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C:Ljava/util/regex/Pattern;

    .line 561
    .line 562
    invoke-static {v4, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y:Ljava/util/regex/Pattern;

    .line 567
    .line 568
    invoke-static {v4, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    if-nez v13, :cond_11

    .line 573
    .line 574
    move-object v13, v8

    .line 575
    goto :goto_b

    .line 576
    :cond_11
    invoke-static {v1, v13}, Lo/skb;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    :goto_b
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Ljava/util/regex/Pattern;

    .line 581
    .line 582
    invoke-static {v4, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v35

    .line 590
    invoke-static {v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Ljava/lang/String;Ljava/util/Map;)I

    .line 591
    .line 592
    .line 593
    move-result v36

    .line 594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, ":"

    .line 603
    .line 604
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 615
    .line 616
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 617
    .line 618
    move-object/from16 v37, v12

    .line 619
    .line 620
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-direct {v8, v5, v10, v12}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v38, v9

    .line 628
    .line 629
    const/4 v12, 0x1

    .line 630
    new-array v9, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    aput-object v8, v9, v12

    .line 634
    .line 635
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 636
    .line 637
    .line 638
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Ljava/util/regex/Pattern;

    .line 639
    .line 640
    invoke-static {v4, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    sparse-switch v9, :sswitch_data_0

    .line 652
    .line 653
    .line 654
    :goto_c
    const/4 v8, -0x1

    .line 655
    goto :goto_d

    .line 656
    :sswitch_0
    const-string v9, "VIDEO"

    .line 657
    .line 658
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_12

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_12
    const/4 v8, 0x3

    .line 666
    goto :goto_d

    .line 667
    :sswitch_1
    const-string v9, "AUDIO"

    .line 668
    .line 669
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_13

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_13
    const/4 v8, 0x2

    .line 677
    goto :goto_d

    .line 678
    :sswitch_2
    const-string v9, "CLOSED-CAPTIONS"

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_14

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_14
    const/4 v8, 0x1

    .line 688
    goto :goto_d

    .line 689
    :sswitch_3
    const-string v9, "SUBTITLES"

    .line 690
    .line 691
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-nez v8, :cond_15

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_15
    const/4 v8, 0x0

    .line 699
    :goto_d
    packed-switch v8, :pswitch_data_0

    .line 700
    .line 701
    .line 702
    :goto_e
    move-object/from16 v9, v22

    .line 703
    .line 704
    :goto_f
    move-object/from16 v10, v23

    .line 705
    .line 706
    const/4 v4, 0x2

    .line 707
    const/4 v12, 0x3

    .line 708
    goto/16 :goto_1b

    .line 709
    .line 710
    :pswitch_0
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-eqz v4, :cond_16

    .line 715
    .line 716
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 717
    .line 718
    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 719
    .line 720
    const/4 v9, 0x2

    .line 721
    invoke-static {v8, v9}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    iget v9, v4, Lcom/google/android/exoplayer2/Format;->o:I

    .line 726
    .line 727
    iget v12, v4, Lcom/google/android/exoplayer2/Format;->p:I

    .line 728
    .line 729
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->q:F

    .line 730
    .line 731
    move/from16 v33, v4

    .line 732
    .line 733
    move-object/from16 v28, v8

    .line 734
    .line 735
    move/from16 v31, v9

    .line 736
    .line 737
    move/from16 v32, v12

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_16
    const/16 v28, 0x0

    .line 741
    .line 742
    const/16 v31, -0x1

    .line 743
    .line 744
    const/16 v32, -0x1

    .line 745
    .line 746
    const/high16 v33, -0x40800000    # -1.0f

    .line 747
    .line 748
    :goto_10
    if-eqz v28, :cond_17

    .line 749
    .line 750
    invoke-static/range {v28 .. v28}, Lo/kr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object/from16 v27, v4

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_17
    const/16 v27, 0x0

    .line 758
    .line 759
    :goto_11
    const/16 v30, -0x1

    .line 760
    .line 761
    const/16 v34, 0x0

    .line 762
    .line 763
    const-string v26, "application/x-mpegURL"

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    move-object/from16 v25, v10

    .line 768
    .line 769
    invoke-static/range {v24 .. v36}, Lcom/google/android/exoplayer2/Format;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format;->p(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-nez v13, :cond_18

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_18
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 781
    .line 782
    invoke-direct {v4, v13, v1, v5, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :pswitch_1
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    if-eqz v8, :cond_19

    .line 794
    .line 795
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 796
    .line 797
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 798
    .line 799
    const/4 v9, 0x1

    .line 800
    invoke-static {v8, v9}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    move-object/from16 v28, v8

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_19
    const/16 v28, 0x0

    .line 808
    .line 809
    :goto_12
    if-eqz v28, :cond_1a

    .line 810
    .line 811
    invoke-static/range {v28 .. v28}, Lo/kr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    goto :goto_13

    .line 816
    :cond_1a
    const/4 v8, 0x0

    .line 817
    :goto_13
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Ljava/util/regex/Pattern;

    .line 818
    .line 819
    invoke-static {v4, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_1c

    .line 824
    .line 825
    const-string v9, "/"

    .line 826
    .line 827
    invoke-static {v4, v9}, Lo/eob;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const/4 v12, 0x0

    .line 832
    aget-object v9, v9, v12

    .line 833
    .line 834
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    const-string v12, "audio/eac3"

    .line 839
    .line 840
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-eqz v12, :cond_1b

    .line 845
    .line 846
    const-string v12, "/JOC"

    .line 847
    .line 848
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_1b

    .line 853
    .line 854
    const-string v4, "audio/eac3-joc"

    .line 855
    .line 856
    move-object/from16 v27, v4

    .line 857
    .line 858
    :goto_14
    move/from16 v31, v9

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_1b
    move-object/from16 v27, v8

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_1c
    move-object/from16 v27, v8

    .line 865
    .line 866
    const/16 v31, -0x1

    .line 867
    .line 868
    :goto_15
    const/16 v32, -0x1

    .line 869
    .line 870
    const/16 v33, 0x0

    .line 871
    .line 872
    const-string v26, "application/x-mpegURL"

    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    const/16 v30, -0x1

    .line 877
    .line 878
    move-object/from16 v25, v10

    .line 879
    .line 880
    move/from16 v34, v35

    .line 881
    .line 882
    move/from16 v35, v36

    .line 883
    .line 884
    move-object/from16 v36, v15

    .line 885
    .line 886
    invoke-static/range {v24 .. v36}, Lcom/google/android/exoplayer2/Format;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    if-nez v13, :cond_1d

    .line 891
    .line 892
    move-object/from16 v38, v4

    .line 893
    .line 894
    move-object/from16 v9, v22

    .line 895
    .line 896
    move-object/from16 v10, v23

    .line 897
    .line 898
    const/4 v1, 0x1

    .line 899
    const/4 v4, 0x2

    .line 900
    :goto_16
    const/4 v12, 0x3

    .line 901
    goto/16 :goto_1c

    .line 902
    .line 903
    :cond_1d
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 904
    .line 905
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format;->p(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-direct {v8, v13, v1, v5, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v9, v22

    .line 913
    .line 914
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto/16 :goto_f

    .line 918
    .line 919
    :pswitch_2
    move-object/from16 v9, v22

    .line 920
    .line 921
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->G:Ljava/util/regex/Pattern;

    .line 922
    .line 923
    invoke-static {v4, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v4, "CC"

    .line 928
    .line 929
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_1e

    .line 934
    .line 935
    const/4 v4, 0x2

    .line 936
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const-string v5, "application/cea-608"

    .line 945
    .line 946
    :goto_17
    move/from16 v33, v1

    .line 947
    .line 948
    move-object/from16 v27, v5

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_1e
    const/4 v4, 0x2

    .line 952
    const/4 v5, 0x7

    .line 953
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const-string v5, "application/cea-708"

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :goto_18
    if-nez v2, :cond_1f

    .line 965
    .line 966
    new-instance v2, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    :cond_1f
    const/16 v28, 0x0

    .line 972
    .line 973
    const/16 v29, -0x1

    .line 974
    .line 975
    const/16 v26, 0x0

    .line 976
    .line 977
    move-object/from16 v25, v10

    .line 978
    .line 979
    move/from16 v30, v35

    .line 980
    .line 981
    move/from16 v31, v36

    .line 982
    .line 983
    move-object/from16 v32, v15

    .line 984
    .line 985
    invoke-static/range {v24 .. v33}, Lcom/google/android/exoplayer2/Format;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-object/from16 v10, v23

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    goto :goto_16

    .line 996
    :pswitch_3
    move-object/from16 v9, v22

    .line 997
    .line 998
    const/4 v4, 0x2

    .line 999
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    if-eqz v8, :cond_20

    .line 1004
    .line 1005
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 1006
    .line 1007
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 1008
    .line 1009
    const/4 v12, 0x3

    .line 1010
    invoke-static {v8, v12}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-static {v8}, Lo/kr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v18

    .line 1018
    move-object/from16 v28, v8

    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_20
    const/4 v12, 0x3

    .line 1022
    const/16 v18, 0x0

    .line 1023
    .line 1024
    const/16 v28, 0x0

    .line 1025
    .line 1026
    :goto_19
    if-nez v18, :cond_21

    .line 1027
    .line 1028
    const-string v8, "text/vtt"

    .line 1029
    .line 1030
    move-object/from16 v27, v8

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_21
    move-object/from16 v27, v18

    .line 1034
    .line 1035
    :goto_1a
    const-string v26, "application/x-mpegURL"

    .line 1036
    .line 1037
    const/16 v29, -0x1

    .line 1038
    .line 1039
    move-object/from16 v25, v10

    .line 1040
    .line 1041
    move/from16 v30, v35

    .line 1042
    .line 1043
    move/from16 v31, v36

    .line 1044
    .line 1045
    move-object/from16 v32, v15

    .line 1046
    .line 1047
    invoke-static/range {v24 .. v32}, Lcom/google/android/exoplayer2/Format;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Format;->p(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 1056
    .line 1057
    invoke-direct {v8, v13, v1, v5, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v10, v23

    .line 1061
    .line 1062
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :goto_1b
    const/4 v1, 0x1

    .line 1066
    :goto_1c
    add-int/2addr v0, v1

    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    move-object/from16 v22, v9

    .line 1070
    .line 1071
    move-object/from16 v23, v10

    .line 1072
    .line 1073
    move-object/from16 v12, v37

    .line 1074
    .line 1075
    move-object/from16 v9, v38

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    goto/16 :goto_a

    .line 1079
    .line 1080
    :cond_22
    move-object/from16 v38, v9

    .line 1081
    .line 1082
    move-object/from16 v9, v22

    .line 1083
    .line 1084
    move-object/from16 v10, v23

    .line 1085
    .line 1086
    if-eqz v17, :cond_23

    .line 1087
    .line 1088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object v12, v0

    .line 1093
    goto :goto_1d

    .line 1094
    :cond_23
    move-object v12, v2

    .line 1095
    :goto_1d
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 1096
    .line 1097
    move-object v0, v13

    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    move-object v2, v14

    .line 1101
    move-object v4, v7

    .line 1102
    move-object v5, v9

    .line 1103
    move-object v6, v10

    .line 1104
    move-object/from16 v7, v20

    .line 1105
    .line 1106
    move-object/from16 v8, v38

    .line 1107
    .line 1108
    move-object v9, v12

    .line 1109
    move/from16 v10, v16

    .line 1110
    .line 1111
    move-object/from16 v12, v21

    .line 1112
    .line 1113
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v13

    .line 1117
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/ai4;->c:Z

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v15, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v12, ""

    .line 33
    .line 34
    move/from16 v25, v1

    .line 35
    .line 36
    move-wide/from16 v23, v7

    .line 37
    .line 38
    move-object/from16 v36, v12

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const-wide/16 v20, 0x0

    .line 49
    .line 50
    const/16 v22, 0x1

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const-wide/16 v28, 0x0

    .line 57
    .line 58
    const-wide/16 v37, 0x0

    .line 59
    .line 60
    const/16 v39, 0x0

    .line 61
    .line 62
    const/16 v44, 0x0

    .line 63
    .line 64
    const/16 v45, 0x0

    .line 65
    .line 66
    const/16 v46, 0x0

    .line 67
    .line 68
    const-wide/16 v47, -0x1

    .line 69
    .line 70
    const/16 v49, 0x0

    .line 71
    .line 72
    const-wide/16 v50, 0x0

    .line 73
    .line 74
    const/16 v52, 0x0

    .line 75
    .line 76
    const-wide/16 v53, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v30

    .line 82
    if-eqz v30, :cond_25

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "#EXT"

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v14, "VOD"

    .line 114
    .line 115
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v14, "EVENT"

    .line 124
    .line 125
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_0

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v14, "#EXT-X-START"

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const-wide v30, 0x412e848000000000L    # 1000000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    if-eqz v14, :cond_4

    .line 145
    .line 146
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    mul-double v7, v7, v30

    .line 153
    .line 154
    double-to-long v7, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v14, "#EXT-X-MAP"

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v9, "@"

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-static {v13, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    aget-object v13, v9, v4

    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    array-length v4, v9

    .line 191
    if-le v4, v5, :cond_5

    .line 192
    .line 193
    aget-object v4, v9, v5

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v28

    .line 199
    :cond_5
    move-wide/from16 v32, v13

    .line 200
    .line 201
    move-wide/from16 v30, v28

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-wide/from16 v30, v28

    .line 205
    .line 206
    move-wide/from16 v32, v47

    .line 207
    .line 208
    :goto_1
    if-eqz v45, :cond_8

    .line 209
    .line 210
    if-eqz v46, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 214
    .line 215
    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    :goto_2
    new-instance v52, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    .line 222
    .line 223
    move-object/from16 v28, v52

    .line 224
    .line 225
    move-object/from16 v29, v10

    .line 226
    .line 227
    move-object/from16 v34, v45

    .line 228
    .line 229
    move-object/from16 v35, v46

    .line 230
    .line 231
    invoke-direct/range {v28 .. v35}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v28, 0x0

    .line 236
    .line 237
    const-wide/16 v47, -0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 242
    .line 243
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-long v9, v4

    .line 256
    const-wide/32 v13, 0xf4240

    .line 257
    .line 258
    .line 259
    mul-long v23, v9, v13

    .line 260
    .line 261
    :cond_a
    :goto_3
    const/4 v4, 0x0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 265
    .line 266
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v37

    .line 278
    move-wide/from16 v20, v37

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    const-string v4, "#EXT-X-VERSION"

    .line 282
    .line 283
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    goto :goto_3

    .line 296
    :cond_d
    const-string v4, "#EXT-X-DEFINE"

    .line 297
    .line 298
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->L:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v9, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/c;->K:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_4
    move-object/from16 v57, v3

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const-wide/16 v55, -0x1

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_10
    const-string v4, "#EXTINF"

    .line 349
    .line 350
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Ljava/util/regex/Pattern;

    .line 357
    .line 358
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    mul-double v9, v9, v30

    .line 363
    .line 364
    double-to-long v9, v9

    .line 365
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/regex/Pattern;

    .line 366
    .line 367
    invoke-static {v13, v4, v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v36

    .line 371
    move-wide/from16 v53, v9

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_11
    const-string v4, "#EXT-X-KEY"

    .line 375
    .line 376
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_16

    .line 381
    .line 382
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    const-string v10, "identity"

    .line 391
    .line 392
    invoke-static {v13, v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v14, "NONE"

    .line 397
    .line 398
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 405
    .line 406
    .line 407
    const/16 v39, 0x0

    .line 408
    .line 409
    const/16 v45, 0x0

    .line 410
    .line 411
    const/16 v46, 0x0

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_12
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_14

    .line 426
    .line 427
    const-string v9, "AES-128"

    .line 428
    .line 429
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->y:Ljava/util/regex/Pattern;

    .line 436
    .line 437
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v45, v4

    .line 442
    .line 443
    move-object/from16 v46, v14

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_13
    move-object/from16 v46, v14

    .line 448
    .line 449
    :goto_5
    const/16 v45, 0x0

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_14
    if-nez v11, :cond_15

    .line 454
    .line 455
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :cond_15
    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_13

    .line 464
    .line 465
    invoke-virtual {v3, v9, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-object/from16 v46, v14

    .line 469
    .line 470
    const/16 v39, 0x0

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_16
    const-string v4, "#EXT-X-BYTERANGE"

    .line 474
    .line 475
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_17

    .line 480
    .line 481
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/regex/Pattern;

    .line 482
    .line 483
    invoke-static {v13, v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/4 v9, 0x0

    .line 492
    aget-object v10, v4, v9

    .line 493
    .line 494
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v47

    .line 498
    array-length v9, v4

    .line 499
    if-le v9, v5, :cond_a

    .line 500
    .line 501
    aget-object v4, v4, v5

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    move-wide/from16 v28, v9

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_17
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 512
    .line 513
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/16 v9, 0x3a

    .line 518
    .line 519
    if-eqz v4, :cond_18

    .line 520
    .line 521
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    add-int/2addr v4, v5

    .line 526
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v19

    .line 534
    const/4 v4, 0x0

    .line 535
    const/16 v18, 0x1

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_18
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 540
    .line 541
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_19

    .line 546
    .line 547
    add-int/lit8 v49, v49, 0x1

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_19
    const-string v4, "#EXT-X-PROGRAM-DATE-TIME"

    .line 552
    .line 553
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_1a

    .line 558
    .line 559
    const-wide/16 v30, 0x0

    .line 560
    .line 561
    cmp-long v4, v16, v30

    .line 562
    .line 563
    if-nez v4, :cond_f

    .line 564
    .line 565
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    add-int/2addr v4, v5

    .line 570
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Lo/eob;->z0(Ljava/lang/String;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    sub-long v16, v9, v50

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_1a
    const-string v4, "#EXT-X-GAP"

    .line 587
    .line 588
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1b

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    const/16 v44, 0x1

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_1b
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 600
    .line 601
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1c

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const/16 v25, 0x1

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_1c
    const-string v4, "#EXT-X-ENDLIST"

    .line 613
    .line 614
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_1d

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const/16 v26, 0x1

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_1d
    const-string v4, "#"

    .line 626
    .line 627
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_f

    .line 632
    .line 633
    if-nez v45, :cond_1e

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    goto :goto_6

    .line 637
    :cond_1e
    if-eqz v46, :cond_1f

    .line 638
    .line 639
    move-object/from16 v4, v46

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_1f
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    :goto_6
    const-wide/16 v9, 0x1

    .line 647
    .line 648
    add-long v9, v37, v9

    .line 649
    .line 650
    const-wide/16 v55, -0x1

    .line 651
    .line 652
    cmp-long v14, v47, v55

    .line 653
    .line 654
    if-nez v14, :cond_20

    .line 655
    .line 656
    const-wide/16 v58, 0x0

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_20
    move-wide/from16 v58, v28

    .line 660
    .line 661
    :goto_7
    if-nez v39, :cond_23

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v28

    .line 667
    if-nez v28, :cond_23

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    move-object/from16 v57, v3

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    new-array v3, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 677
    .line 678
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 683
    .line 684
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 685
    .line 686
    invoke-direct {v5, v11, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 687
    .line 688
    .line 689
    if-nez v27, :cond_22

    .line 690
    .line 691
    array-length v0, v3

    .line 692
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 693
    .line 694
    move-object/from16 v28, v5

    .line 695
    .line 696
    move-wide/from16 v61, v9

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    :goto_8
    array-length v9, v3

    .line 700
    if-ge v5, v9, :cond_21

    .line 701
    .line 702
    aget-object v9, v3, v5

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    aput-object v9, v0, v5

    .line 710
    .line 711
    add-int/lit8 v5, v5, 0x1

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_21
    const/4 v10, 0x0

    .line 715
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 716
    .line 717
    invoke-direct {v3, v11, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v27, v3

    .line 721
    .line 722
    :goto_9
    move-object/from16 v0, v28

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_22
    move-object/from16 v28, v5

    .line 726
    .line 727
    move-wide/from16 v61, v9

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    goto :goto_9

    .line 731
    :cond_23
    move-object/from16 v57, v3

    .line 732
    .line 733
    move-wide/from16 v61, v9

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    move-object/from16 v0, v39

    .line 737
    .line 738
    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    .line 739
    .line 740
    move-object/from16 v28, v3

    .line 741
    .line 742
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v29

    .line 746
    move-object/from16 v30, v52

    .line 747
    .line 748
    move-object/from16 v31, v36

    .line 749
    .line 750
    move-wide/from16 v32, v53

    .line 751
    .line 752
    move/from16 v34, v49

    .line 753
    .line 754
    move-wide/from16 v35, v50

    .line 755
    .line 756
    move-object/from16 v37, v0

    .line 757
    .line 758
    move-object/from16 v38, v45

    .line 759
    .line 760
    move-object/from16 v39, v4

    .line 761
    .line 762
    move-wide/from16 v40, v58

    .line 763
    .line 764
    move-wide/from16 v42, v47

    .line 765
    .line 766
    invoke-direct/range {v28 .. v44}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    add-long v50, v50, v53

    .line 773
    .line 774
    if-eqz v14, :cond_24

    .line 775
    .line 776
    add-long v58, v58, v47

    .line 777
    .line 778
    :cond_24
    move-wide/from16 v28, v58

    .line 779
    .line 780
    move-object/from16 v39, v0

    .line 781
    .line 782
    move-object/from16 v36, v12

    .line 783
    .line 784
    move-wide/from16 v47, v55

    .line 785
    .line 786
    move-object/from16 v3, v57

    .line 787
    .line 788
    move-wide/from16 v37, v61

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v5, 0x1

    .line 792
    const/16 v44, 0x0

    .line 793
    .line 794
    const-wide/16 v53, 0x0

    .line 795
    .line 796
    move-object/from16 v0, p0

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :goto_b
    move-object/from16 v0, p0

    .line 801
    .line 802
    move-object/from16 v3, v57

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v5, 0x1

    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_25
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 809
    .line 810
    const-wide/16 v2, 0x0

    .line 811
    .line 812
    cmp-long v4, v16, v2

    .line 813
    .line 814
    if-eqz v4, :cond_26

    .line 815
    .line 816
    const/16 v60, 0x1

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_26
    const/16 v60, 0x0

    .line 820
    .line 821
    :goto_c
    move-object v3, v0

    .line 822
    move v4, v1

    .line 823
    move-object/from16 v5, p2

    .line 824
    .line 825
    move-wide/from16 v9, v16

    .line 826
    .line 827
    move/from16 v11, v18

    .line 828
    .line 829
    move/from16 v12, v19

    .line 830
    .line 831
    move-wide/from16 v13, v20

    .line 832
    .line 833
    move-object v1, v15

    .line 834
    move/from16 v15, v22

    .line 835
    .line 836
    move-wide/from16 v16, v23

    .line 837
    .line 838
    move/from16 v18, v25

    .line 839
    .line 840
    move/from16 v19, v26

    .line 841
    .line 842
    move/from16 v20, v60

    .line 843
    .line 844
    move-object/from16 v21, v27

    .line 845
    .line 846
    move-object/from16 v22, v1

    .line 847
    .line 848
    invoke-direct/range {v3 .. v22}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->F:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo/eob;->J0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lo/eob;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lo/eob;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lo/eob;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lo/eob;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    :cond_4
    return v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->I:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->J:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->H:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Couldn\'t match "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " in "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->M:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static v(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lo/eob;->m0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public f(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ai4;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/io/BufferedReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 51
    .line 52
    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, "#EXTINF"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string v2, "#EXT-X-KEY"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v2, "#EXT-X-BYTERANGE"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    const-string v2, "#EXT-X-ENDLIST"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 144
    .line 145
    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_4
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 164
    .line 165
    const-string p2, "Failed to parse the playlist, could not identify any tags."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 172
    .line 173
    const-string v1, "Input does not start with the #EXTM3U header."

    .line 174
    .line 175
    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :goto_2
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ai4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

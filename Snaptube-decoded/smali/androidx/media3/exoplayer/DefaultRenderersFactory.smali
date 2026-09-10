.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pz8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/c;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/g;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->d:J

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f:Landroidx/media3/exoplayer/mediacodec/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/audio/c;Lo/mwa;Lo/hq6;)[Landroidx/media3/exoplayer/Renderer;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 10
    .line 11
    iget-object v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f:Landroidx/media3/exoplayer/mediacodec/g;

    .line 12
    .line 13
    iget-boolean v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->e:Z

    .line 14
    .line 15
    iget-wide v7, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->d:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->g:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 39
    .line 40
    iget-object v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f:Landroidx/media3/exoplayer/mediacodec/g;

    .line 41
    .line 42
    iget-boolean v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->e:Z

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, v11

    .line 48
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    move-object v5, v11

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->h(Landroid/content/Context;Lo/mwa;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 73
    .line 74
    move-object/from16 v2, p5

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->f(Landroid/content/Context;Lo/hq6;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->e(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->c:I

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual {p0, v0, p1, v1, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Landroidx/media3/exoplayer/Renderer;

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Landroidx/media3/exoplayer/Renderer;

    .line 105
    .line 106
    return-object v0
.end method

.method public b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    const-class v14, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    .line 10
    const-class v15, Landroidx/media3/exoplayer/audio/c;

    .line 11
    .line 12
    const-class v16, Landroid/os/Handler;

    .line 13
    .line 14
    const-string v8, "DefaultRenderersFactory"

    .line 15
    .line 16
    new-instance v7, Landroidx/media3/exoplayer/audio/g;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->j()Landroidx/media3/exoplayer/mediacodec/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v1, v7

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move-object v10, v7

    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v17, v8

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v11, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v13, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v3, Landroid/content/Context;

    .line 64
    .line 65
    aput-object v3, v2, v12

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v2, v13, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v2, v12

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Loaded MidiRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    move-object/from16 v3, v17

    .line 89
    .line 90
    :try_start_2
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    :goto_0
    move v1, v2

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-object/from16 v3, v17

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-object/from16 v3, v17

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v2, "Error instantiating MIDI extension"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :goto_2
    move v2, v1

    .line 113
    :goto_3
    :try_start_3
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x3

    .line 120
    new-array v4, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v16, v4, v12

    .line 123
    .line 124
    aput-object v15, v4, v13

    .line 125
    .line 126
    aput-object v14, v4, v11

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v4, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p6, v4, v12

    .line 135
    .line 136
    aput-object p7, v4, v13

    .line 137
    .line 138
    aput-object p5, v4, v11

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 145
    .line 146
    add-int/lit8 v1, v2, 0x1

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 152
    .line 153
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catch_4
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_5
    move v2, v1

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v2, "Error instantiating Opus extension"

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catch_6
    :goto_5
    move v1, v2

    .line 170
    :goto_6
    :try_start_5
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x3

    .line 177
    new-array v4, v2, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v16, v4, v12

    .line 180
    .line 181
    aput-object v15, v4, v13

    .line 182
    .line 183
    aput-object v14, v4, v11

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v4, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p6, v4, v12

    .line 192
    .line 193
    aput-object p7, v4, v13

    .line 194
    .line 195
    aput-object p5, v4, v11

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 202
    .line 203
    add-int/lit8 v2, v1, 0x1

    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 209
    .line 210
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :catch_7
    move-exception v0

    .line 215
    goto :goto_7

    .line 216
    :catch_8
    move v1, v2

    .line 217
    goto :goto_8

    .line 218
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string v2, "Error instantiating FLAC extension"

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :catch_9
    :goto_8
    move v2, v1

    .line 227
    :goto_9
    :try_start_7
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x3

    .line 234
    new-array v4, v1, [Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v16, v4, v12

    .line 237
    .line 238
    aput-object v15, v4, v13

    .line 239
    .line 240
    aput-object v14, v4, v11

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p6, v1, v12

    .line 249
    .line 250
    aput-object p7, v1, v13

    .line 251
    .line 252
    aput-object p5, v1, v11

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 259
    .line 260
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 264
    .line 265
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :catch_a
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    const-string v2, "Error instantiating FFmpeg extension"

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :catch_b
    :goto_a
    return-void
.end method

.method public c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->k(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->j(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lo/pt0;

    .line 2
    .line 3
    invoke-direct {p1}, Lo/pt0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Lo/cz4;

    .line 2
    .line 3
    sget-object v1, Lo/ux4$a;->a:Lo/ux4$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/cz4;-><init>(Lo/ux4$a;Lo/ly4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/content/Context;Lo/hq6;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lo/iq6;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lo/iq6;-><init>(Lo/hq6;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;Lo/mwa;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lo/owa;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lo/owa;-><init>(Lo/mwa;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d;JLjava/util/ArrayList;)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x4

    .line 7
    const/4 v15, 0x2

    .line 8
    const/16 v16, 0x1

    .line 9
    .line 10
    const-string v10, "DefaultRenderersFactory"

    .line 11
    .line 12
    const-class v17, Landroidx/media3/exoplayer/video/d;

    .line 13
    .line 14
    const-class v18, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v9, Landroidx/media3/exoplayer/video/b;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->j()Landroidx/media3/exoplayer/mediacodec/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v19, 0x32

    .line 23
    .line 24
    move-object v1, v9

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-wide/from16 v5, p7

    .line 30
    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object v12, v9

    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    move-object/from16 v20, v10

    .line 39
    .line 40
    move/from16 v10, v19

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v15, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x32

    .line 60
    .line 61
    :try_start_0
    const-string v2, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v3, v14, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v4, v3, v13

    .line 72
    .line 73
    aput-object v18, v3, v16

    .line 74
    .line 75
    aput-object v17, v3, v15

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v14, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v5, v13

    .line 97
    .line 98
    aput-object p5, v5, v16

    .line 99
    .line 100
    aput-object p6, v5, v15

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object v4, v5, v3

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    move-object/from16 v2, v20

    .line 119
    .line 120
    :try_start_2
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    :goto_0
    move v1, v3

    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-object/from16 v2, v20

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_3
    move-object/from16 v2, v20

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v2, "Error instantiating VP9 extension"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :goto_2
    move v3, v1

    .line 143
    :goto_3
    :try_start_3
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v4, v14, [Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v5, v4, v13

    .line 154
    .line 155
    aput-object v18, v4, v16

    .line 156
    .line 157
    aput-object v17, v4, v15

    .line 158
    .line 159
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    aput-object v5, v4, v6

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v6, v14, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v6, v13

    .line 179
    .line 180
    aput-object p5, v6, v16

    .line 181
    .line 182
    aput-object p6, v6, v15

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    aput-object v5, v6, v4

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/media3/exoplayer/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 192
    .line 193
    add-int/lit8 v4, v3, 0x1

    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v11, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "Loaded Libgav1VideoRenderer."

    .line 199
    .line 200
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_4
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :catch_5
    move v3, v4

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v2, "Error instantiating AV1 extension"

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :catch_6
    :goto_5
    move v4, v3

    .line 217
    :goto_6
    :try_start_5
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v3, v14, [Ljava/lang/Class;

    .line 224
    .line 225
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v5, v3, v13

    .line 228
    .line 229
    aput-object v18, v3, v16

    .line 230
    .line 231
    aput-object v17, v3, v15

    .line 232
    .line 233
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    aput-object v5, v3, v6

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v5, v14, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v3, v5, v13

    .line 253
    .line 254
    aput-object p5, v5, v16

    .line 255
    .line 256
    aput-object p6, v5, v15

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    aput-object v0, v5, v3

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 266
    .line 267
    invoke-virtual {v11, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_7
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    const-string v2, "Error instantiating FFmpeg extension"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :catch_8
    :goto_7
    return-void
.end method

.method public j()Landroidx/media3/exoplayer/mediacodec/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->b:Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    return-object v0
.end method

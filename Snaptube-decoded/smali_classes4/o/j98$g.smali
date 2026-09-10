.class public Lo/j98$g;
.super Lcom/pierfrancescosoffritti/youtubeplayer/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j98;->z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

.field public b:Z

.field public c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lo/j98;


# direct methods
.method public constructor <init>(Lo/j98;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/j98$g;->d:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lo/j98$g;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 11
    .line 12
    iput-object p1, p0, Lo/j98$g;->a:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 13
    .line 14
    iput-boolean p2, p0, Lo/j98$g;->b:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/j98$g;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 5
    .line 6
    iget-object p1, p1, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lo/j98$g;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/j98$g;->c:Z

    .line 16
    .line 17
    new-instance v1, Lo/j98$g$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo/j98$g$a;-><init>(Lo/j98$g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public f(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/a;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 5
    .line 6
    invoke-static {v0}, Lo/j98;->i0(Lo/j98;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 14
    .line 15
    new-instance v1, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/j98;->n0(Lo/j98;Lo/vs4;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 25
    .line 26
    invoke-static {v0}, Lo/j98;->e0(Lo/j98;)Lo/vs4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lo/j98;->o0(Lo/j98;Lo/vs4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lo/j98;->q0(Lo/j98;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "onPlaybackQualityChange:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "BasePlayer"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 61
    .line 62
    invoke-static {p1}, Lo/j98;->h0(Lo/j98;)Lo/ct4$b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public h(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/a;->h(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    float-to-long v1, p1

    .line 11
    invoke-static {v0, v1, v2}, Lo/j98;->s0(Lo/j98;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/a;->onError(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/j98$g;->a:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 5
    .line 6
    iget-object v1, p0, Lo/j98$g;->f:Lo/j98;

    .line 7
    .line 8
    iget-object v1, v1, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lo/j98;->x0()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/j98$g;->f:Lo/j98;

    .line 18
    .line 19
    invoke-static {v1}, Lo/j98;->j0(Lo/j98;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/j98;->x0()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lo/j98$g;->f:Lo/j98;

    .line 31
    .line 32
    invoke-static {v1}, Lo/j98;->d0(Lo/j98;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lo/j98$g;->b:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    iput-boolean v3, p0, Lo/j98$g;->b:Z

    .line 49
    .line 50
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lo/j98;->r0(Lo/j98;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lo/j98$g;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 64
    .line 65
    iget-object v0, v0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v4, Lo/j53$b;

    .line 70
    .line 71
    const-string v5, "iframe api error"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lo/j53$b;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->g(Lo/j53;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 80
    .line 81
    invoke-static {v0}, Lo/j98;->w0(Lo/j98;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lo/j98$g;->f:Lo/j98;

    .line 88
    .line 89
    iget-object v4, v4, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoId:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    new-instance v6, Ljava/security/InvalidParameterException;

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "Video id is invalid! video id: "

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, ", video url: "

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v6, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "WebView onError:"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "BasePlayer"

    .line 170
    .line 171
    invoke-static {v5, v4}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v4, p0, Lo/j98$g;->f:Lo/j98;

    .line 175
    .line 176
    invoke-static {v4}, Lo/j98;->c0(Lo/j98;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v3}, Lo/c98;->A(Landroid/content/Context;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lo/j98$g;->f:Lo/j98;

    .line 184
    .line 185
    invoke-virtual {v4}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    if-ne p1, v4, :cond_8

    .line 193
    .line 194
    iget-object v4, p0, Lo/j98$g;->f:Lo/j98;

    .line 195
    .line 196
    invoke-virtual {v4}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v5, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 201
    .line 202
    add-int/2addr v5, v1

    .line 203
    iput v5, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 204
    .line 205
    :cond_8
    iget-object v1, p0, Lo/j98$g;->f:Lo/j98;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/Exception;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "YouTube WebView Error:"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3, v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Lo/mh0;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 238
    .line 239
    new-instance v0, Ljava/net/SocketException;

    .line 240
    .line 241
    const-string v1, "NO_CONNECTION"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lo/mh0;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
.end method

.method public onReady()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 2
    .line 3
    iget-object v0, v0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lo/j98$g;->a:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VideoPlay"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "preload_webview_player.ready"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, p0, Lo/j98$g;->b:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "is_preload"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lo/j98$g;->e:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "elapsed"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lo/j98$g;->f:Lo/j98;

    .line 58
    .line 59
    iget-object v1, v1, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v2, Lo/pxb;->a:Lo/pxb;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "video_collection_style"

    .line 72
    .line 73
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lo/j98$g;->f:Lo/j98;

    .line 78
    .line 79
    iget-object v3, v3, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "list_id"

    .line 88
    .line 89
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo/j98$g;->f:Lo/j98;

    .line 93
    .line 94
    iget-object v1, v1, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "position_source"

    .line 103
    .line 104
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "action = preload_webview_player.ready, pos = "

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lo/j98$g;->f:Lo/j98;

    .line 118
    .line 119
    iget-object v3, v3, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "VideoPlayLogger"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lo/j98$g;->b:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 147
    .line 148
    iget-object v0, v0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d(Ljava/lang/String;F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 157
    .line 158
    iget-object v0, v0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 165
    .line 166
    iget-object v1, v0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 167
    .line 168
    invoke-static {v0}, Lo/j98;->g0(Lo/j98;)Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->setOnPlayBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-static {v0, v1}, Lo/j98;->r0(Lo/j98;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 182
    .line 183
    invoke-static {v0}, Lo/j98;->v0(Lo/j98;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/a;->r(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo/j98;->F(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lo/j98;->u0(Lo/j98;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/j98;->F(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 41
    .line 42
    invoke-static {p1}, Lo/j98;->l0(Lo/j98;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lo/j98;->p0(Lo/j98;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lo/j98;->F(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lo/j98;->p0(Lo/j98;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lo/j98;->F(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p1, v0}, Lo/j98;->F(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lo/j98;->u0(Lo/j98;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lo/j98;->F(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public v(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/a;->v(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 5
    .line 6
    invoke-static {v0}, Lo/j98;->m0(Lo/j98;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/j98$g;->f:Lo/j98;

    .line 14
    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float p1, p1, v1

    .line 18
    .line 19
    float-to-long v1, p1

    .line 20
    iput-wide v1, v0, Lo/j98;->D:J

    .line 21
    .line 22
    invoke-static {v0}, Lo/j98;->l0(Lo/j98;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 29
    .line 30
    iget-wide v0, p1, Lo/j98;->D:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lo/j98;->t0(Lo/j98;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Lo/j98;->F(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lo/j98$g;->f:Lo/j98;

    .line 49
    .line 50
    invoke-static {p1}, Lo/j98;->f0(Lo/j98;)Lo/os4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lo/os4;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

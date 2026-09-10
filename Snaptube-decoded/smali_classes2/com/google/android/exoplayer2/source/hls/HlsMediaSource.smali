.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# instance fields
.field public final g:Lo/wh4;

.field public final h:Landroid/net/Uri;

.field public final i:Lo/vh4;

.field public final j:Lo/qj1;

.field public final k:Lcom/google/android/exoplayer2/drm/a;

.field public final l:Lo/hp5;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final q:Ljava/lang/Object;

.field public r:Lo/b7b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lo/qb3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/vh4;Lo/wh4;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lo/vh4;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lo/wh4;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lo/qj1;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lo/hp5;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 10
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    .line 11
    iput p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    .line 12
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 13
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lo/vh4;Lo/wh4;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lo/vh4;Lo/wh4;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-wide v10, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v10, v3

    .line 23
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v8, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-wide v8, v10

    .line 35
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    .line 36
    .line 37
    new-instance v2, Lo/xh4;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 50
    .line 51
    invoke-direct {v2, v5, v1}, Lo/xh4;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v18

    .line 70
    sub-long v18, v14, v18

    .line 71
    .line 72
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 77
    .line 78
    add-long v14, v18, v14

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-wide v14, v3

    .line 82
    :goto_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 83
    .line 84
    cmp-long v7, v12, v3

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x3

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 106
    .line 107
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 108
    .line 109
    const-wide/16 v16, 0x2

    .line 110
    .line 111
    mul-long v6, v6, v16

    .line 112
    .line 113
    sub-long/2addr v12, v6

    .line 114
    :goto_4
    if-lez v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    .line 121
    .line 122
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->g:J

    .line 123
    .line 124
    cmp-long v4, v6, v12

    .line 125
    .line 126
    if-lez v4, :cond_4

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    .line 136
    .line 137
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->g:J

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-wide v3, v12

    .line 144
    :goto_5
    new-instance v5, Lo/k2a;

    .line 145
    .line 146
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 147
    .line 148
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    xor-int/lit8 v21, v1, 0x1

    .line 152
    .line 153
    const/16 v22, 0x1

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v24, v1

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    move-object v7, v5

    .line 162
    move-wide/from16 v16, v12

    .line 163
    .line 164
    move-wide v12, v14

    .line 165
    move-wide/from16 v14, v16

    .line 166
    .line 167
    move-wide/from16 v16, v18

    .line 168
    .line 169
    move-wide/from16 v18, v3

    .line 170
    .line 171
    move-object/from16 v23, v2

    .line 172
    .line 173
    invoke-direct/range {v7 .. v24}, Lo/k2a;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    cmp-long v5, v12, v3

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-wide/from16 v18, v12

    .line 185
    .line 186
    :goto_6
    new-instance v5, Lo/k2a;

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:J

    .line 190
    .line 191
    move-wide v12, v14

    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    const/16 v20, 0x1

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v23, v2

    .line 205
    .line 206
    invoke-direct/range {v7 .. v24}, Lo/k2a;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/k;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/f;)V
    .locals 0

    .line 1
    check-cast p1, Lo/zh4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/zh4;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v14, Lo/zh4;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lo/wh4;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lo/vh4;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo/b7b;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lo/hp5;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lo/qj1;

    .line 21
    .line 22
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    .line 23
    .line 24
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    .line 25
    .line 26
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    .line 27
    .line 28
    move-object v1, v14

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Lo/zh4;-><init>(Lo/wh4;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lo/vh4;Lo/b7b;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;Lo/ok;Lo/qj1;ZIZ)V

    .line 32
    .line 33
    .line 34
    return-object v14
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lo/b7b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lo/b7b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a;->prepare()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->q(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

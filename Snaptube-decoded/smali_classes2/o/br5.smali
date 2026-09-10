.class public Lo/br5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p58;


# static fields
.field public static final p:Ljava/lang/String; = "br5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager$WifiLock;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile f:J

.field public volatile g:Ljava/lang/String;

.field public volatile h:Landroid/net/Uri;

.field public i:Z

.field public j:Z

.field public k:Lo/q6a;

.field public l:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public m:Lcom/snaptube/exoplayer/impl/AspectRatio;

.field public final n:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

.field public o:Lcom/google/android/exoplayer2/Player$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/br5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/br5;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lo/br5;->j:Z

    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/exoplayer/impl/AspectRatio;->AR_ASPECT_FILL_PARENT:Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 17
    .line 18
    iput-object v0, p0, Lo/br5;->m:Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 19
    .line 20
    new-instance v0, Lo/br5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo/br5$b;-><init>(Lo/br5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/br5;->o:Lcom/google/android/exoplayer2/Player$c;

    .line 26
    .line 27
    new-instance v0, Lo/q6a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lo/q6a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 33
    .line 34
    iget-object v1, p0, Lo/br5;->o:Lcom/google/android/exoplayer2/Player$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo/q6a;->N(Lcom/google/android/exoplayer2/Player$c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 40
    .line 41
    new-instance v1, Lo/br5$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo/br5$a;-><init>(Lo/br5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/q6a;->h(Lo/rs4;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo/br5;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "wifi"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v2, "snaptube_music_palyer_wifi_lock"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/br5;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 67
    .line 68
    new-instance v0, Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 69
    .line 70
    new-instance v1, Lo/ar5;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lo/ar5;-><init>(Lo/br5;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;-><init>(Landroid/content/Context;Lo/m64;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lo/br5;->n:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic i(Lo/br5;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/br5;->q()Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lo/br5;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/br5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic k(Lo/br5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/br5;->c:I

    return-void
.end method

.method public static bridge synthetic m(Lo/br5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/br5;->p()V

    return-void
.end method

.method public static bridge synthetic n(Lo/br5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/br5;->s()V

    return-void
.end method

.method public static bridge synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/br5;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/br5;->l:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/q6a;->O(Lo/at4;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayer(Lo/ct4;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lo/br5;->k:Lo/q6a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/q6a;->o()Lo/ct4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lo/br5;->k:Lo/q6a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo/q6a;->o()Lo/ct4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lo/ct4;->p(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/snaptube/exoplayer/impl/AspectRatio;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/br5;->m:Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 2
    .line 3
    iget-object v0, p0, Lo/br5;->l:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->b0(Lcom/snaptube/exoplayer/impl/AspectRatio;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZJLandroid/os/Bundle;ZZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move/from16 v4, p8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v5, v0, Lo/br5;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, v0, Lo/br5;->i:Z

    .line 13
    .line 14
    iput-boolean v4, v0, Lo/br5;->j:Z

    .line 15
    .line 16
    iget-object v7, v0, Lo/br5;->n:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lo/br5;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    xor-int/2addr v8, v6

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :cond_0
    iput-wide v9, v0, Lo/br5;->f:J

    .line 43
    .line 44
    iput-object v7, v0, Lo/br5;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v11, v0, Lo/br5;->h:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v11, v7}, Lo/ulb;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    xor-int/2addr v11, v6

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :cond_2
    iput-wide v9, v0, Lo/br5;->f:J

    .line 66
    .line 67
    iput-object v7, v0, Lo/br5;->h:Landroid/net/Uri;

    .line 68
    .line 69
    :cond_3
    sget-object v7, Lo/bx9;->a:Lo/bx9;

    .line 70
    .line 71
    invoke-virtual {v7}, Lo/bx9;->a()V

    .line 72
    .line 73
    .line 74
    iget v7, v0, Lo/br5;->c:I

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    const/4 v13, 0x6

    .line 78
    if-eq v7, v12, :cond_4

    .line 79
    .line 80
    const/4 v12, 0x2

    .line 81
    if-eq v7, v12, :cond_4

    .line 82
    .line 83
    if-ne v7, v13, :cond_5

    .line 84
    .line 85
    :cond_4
    if-nez p6, :cond_5

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v7, v0, Lo/br5;->k:Lo/q6a;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lo/br5;->p()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput v6, v0, Lo/br5;->c:I

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lo/br5;->t(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "android.media.metadata.COMPILATION"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string v7, ""

    .line 136
    .line 137
    :goto_0
    new-instance v8, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 138
    .line 139
    invoke-direct {v8}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v7, v8, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v3}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setReportParams(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    move/from16 v11, p7

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setAudio(Z)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v8, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 153
    .line 154
    cmp-long v4, v1, v9

    .line 155
    .line 156
    if-lez v4, :cond_7

    .line 157
    .line 158
    iput-wide v1, v8, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 159
    .line 160
    :cond_7
    xor-int/lit8 v1, p2, 0x1

    .line 161
    .line 162
    invoke-virtual {v8, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setResumeLastPosition(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    const-string v1, "position_source"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iput-object v1, v8, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 180
    .line 181
    :cond_8
    iget-object v1, v0, Lo/br5;->k:Lo/q6a;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    iput v13, v0, Lo/br5;->c:I

    .line 187
    .line 188
    iget-object v1, v0, Lo/br5;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 191
    .line 192
    .line 193
    iget v1, v0, Lo/br5;->c:I

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lo/br5;->r(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->D()Lo/rq4;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v7, v5}, Lo/rq4;->j(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v8}, Lo/br5;->v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/br5;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/br5;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public g(Lo/p58$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAspectRatio()Lcom/snaptube/exoplayer/impl/AspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br5;->m:Lcom/snaptube/exoplayer/impl/AspectRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/q6a;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lo/br5;->f:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/q6a;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/br5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/q6a;->Q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/q6a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/br5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/br5;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/br5;->u()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/br5;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lo/br5;->j:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lo/br5;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/br5;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget v0, p0, Lo/br5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/q6a;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/q6a;->C()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/q6a;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lo/br5;->f:J

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lo/br5;->t(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lo/br5;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo/br5;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/br5;->n:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->b()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic q()Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/br5;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/br5;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/br5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/p58$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/p58$a;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Lo/br5;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCompletion from MediaPlayer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/br5;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo/br5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo/p58$a;

    .line 28
    .line 29
    invoke-interface {v1}, Lo/p58$a;->onCompletion()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    sget-object v0, Lo/br5;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "seekTo called with "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    iput-wide v0, p0, Lo/br5;->f:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lo/q6a;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, p0, Lo/br5;->c:I

    .line 39
    .line 40
    :cond_1
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Lo/br5;->f:J

    .line 42
    .line 43
    iget-object p1, p0, Lo/br5;->k:Lo/q6a;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lo/q6a;->J(J)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lo/br5;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo/br5;->r(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/br5;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/br5;->r(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/br5;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lo/br5;->f:J

    .line 14
    .line 15
    iget-object p1, p0, Lo/br5;->n:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/br5;->t(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/br5;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lo/br5;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    sget-object v0, Lo/br5;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "relaxResources. releaseMediaPlayer="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lo/br5;->k:Lo/q6a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lo/q6a;->S(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lo/br5;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lo/br5;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/q6a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo/br5;->c:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lo/br5;->f:J

    .line 17
    .line 18
    iget-object v2, p0, Lo/br5;->k:Lo/q6a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/q6a;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 29
    .line 30
    iget-wide v1, p0, Lo/br5;->f:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lo/q6a;->J(J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iput v0, p0, Lo/br5;->c:I

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lo/br5;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/q6a;->D()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br5;->k:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/q6a;->R(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

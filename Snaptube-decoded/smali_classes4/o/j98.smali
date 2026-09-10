.class public Lo/j98;
.super Lo/mh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j98$h;
    }
.end annotation


# static fields
.field public static E:Landroid/os/Handler;


# instance fields
.field public A:Lo/os4;

.field public B:I

.field public C:J

.field public D:J

.field public g:Z

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lo/bma;

.field public r:Landroid/view/View$OnClickListener;

.field public final s:Ljava/util/regex/Pattern;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lo/vs4;

.field public x:Lo/vs4;

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/j98;->E:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/mh0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/j98;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lo/j98;->h:I

    .line 9
    .line 10
    iput v0, p0, Lo/j98;->k:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lo/j98;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lo/j98;->m:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lo/j98;->n:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lo/j98;->o:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lo/j98;->p:Z

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, p0, Lo/j98;->t:I

    .line 24
    .line 25
    new-instance v1, Lo/j98$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/j98$a;-><init>(Lo/j98;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo/j98;->y:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v1, Lo/j98$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lo/j98$b;-><init>(Lo/j98;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo/j98;->z:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, Lo/j98$h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lo/j98$h;-><init>(Lo/j98;Lo/k98;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo/j98;->A:Lo/os4;

    .line 46
    .line 47
    iput v0, p0, Lo/j98;->B:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo/mh0$a;

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lo/mh0$a;->I(Lo/mh0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo/j98;->i:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "^[^!*]{11,}$"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lo/j98;->s:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v1, "pref.content_config"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "prepare_video_timeout"

    .line 79
    .line 80
    const/16 v1, 0x7530

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lo/j98;->u:I

    .line 87
    .line 88
    const-string v0, "load_video_timeout"

    .line 89
    .line 90
    const v1, 0xea60

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lo/j98;->v:I

    .line 98
    .line 99
    return-void
.end method

.method public static bridge synthetic c0(Lo/j98;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j98;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d0(Lo/j98;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j98;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic e0(Lo/j98;)Lo/vs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j98;->w:Lo/vs4;

    return-object p0
.end method

.method public static bridge synthetic f0(Lo/j98;)Lo/os4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j98;->A:Lo/os4;

    return-object p0
.end method

.method public static bridge synthetic g0(Lo/j98;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j98;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic h0(Lo/j98;)Lo/ct4$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic i0(Lo/j98;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/j98;->t:I

    return p0
.end method

.method public static bridge synthetic j0(Lo/j98;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j98;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic k0(Lo/j98;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/j98;->C:J

    return-wide v0
.end method

.method public static bridge synthetic l0(Lo/j98;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/j98;->n:Z

    return p0
.end method

.method public static bridge synthetic m0(Lo/j98;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/j98;->o:Z

    return p0
.end method

.method public static bridge synthetic n0(Lo/j98;Lo/vs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j98;->w:Lo/vs4;

    return-void
.end method

.method public static bridge synthetic o0(Lo/j98;Lo/vs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j98;->x:Lo/vs4;

    return-void
.end method

.method public static bridge synthetic p0(Lo/j98;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/j98;->g:Z

    return-void
.end method

.method public static bridge synthetic q0(Lo/j98;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/j98;->t:I

    return-void
.end method

.method public static bridge synthetic r0(Lo/j98;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/j98;->m:Z

    return-void
.end method

.method public static bridge synthetic s0(Lo/j98;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/j98;->C:J

    return-void
.end method

.method public static bridge synthetic t0(Lo/j98;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/j98;->n:Z

    return-void
.end method

.method public static bridge synthetic u0(Lo/j98;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/j98;->o:Z

    return-void
.end method

.method public static bridge synthetic v0(Lo/j98;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/j98;->A0()V

    return-void
.end method

.method public static bridge synthetic w0(Lo/j98;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/j98;->B0()V

    return-void
.end method

.method public static bridge synthetic x0()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo/j98;->E:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x2713

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/j98;->F(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lo/j98;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lo/j98;->C:J

    .line 21
    .line 22
    iget-object v1, p0, Lo/j98;->A:Lo/os4;

    .line 23
    .line 24
    invoke-interface {v1}, Lo/os4;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lo/j98;->E:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, Lo/j98;->y:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/j98;->F(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/j98;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/j98;->y0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lo/j53$c;

    .line 48
    .line 49
    const-string v2, "prepare"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lo/j53$c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->g(Lo/j53;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 58
    .line 59
    new-instance v1, Lo/j53$c;

    .line 60
    .line 61
    const-string v2, "loadVideo"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lo/j53$c;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->g(Lo/j53;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lo/j98;->E:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lo/j98;->z:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lo/j98;->E:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v1, p0, Lo/j98;->z:Ljava/lang/Runnable;

    .line 79
    .line 80
    iget v2, p0, Lo/j98;->v:I

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo/j98;->A:Lo/os4;

    .line 87
    .line 88
    invoke-interface {v0}, Lo/os4;->onVideoStart()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo/mh0;->e:Lo/dw4;

    .line 92
    .line 93
    iget-object v1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lo/dw4;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 104
    .line 105
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 106
    .line 107
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 114
    .line 115
    iget-wide v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 116
    .line 117
    add-long/2addr v3, v0

    .line 118
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 119
    .line 120
    iput-wide v0, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoId:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lo/j98;->s:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "video url :"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ", invalid videoId :"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 184
    .line 185
    const-wide/16 v4, 0x3e8

    .line 186
    .line 187
    div-long/2addr v2, v4

    .line 188
    long-to-float v2, v2

    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d(Ljava/lang/String;F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 201
    .line 202
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 203
    .line 204
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 205
    .line 206
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->getRecords()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setEventStack(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j98;->q:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/j98;->q:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public D(Lcom/snaptube/premium/Caption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->c(Lcom/snaptube/premium/Caption;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E()Lo/vs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j98;->x:Lo/vs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/j98;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lo/mh0;->F(I)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lo/j98;->h:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lo/j98;->E:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lo/j98;->z:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lo/j98;->p:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 37
    .line 38
    new-instance v0, Lo/j53$c;

    .line 39
    .line 40
    const-string v1, "loadVideo"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lo/j53$c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->g(Lo/j53;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo/j98;->B0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lo/j98;->p:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/mh0;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YouTubeWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lo/ct4$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lo/j98;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/j98;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Lo/vs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j98;->w:Lo/vs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j98;->A:Lo/os4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/os4;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j98;->A:Lo/os4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/os4;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentTrackSelections()Lo/e6b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j98;->A:Lo/os4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/os4;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/j98;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/j98;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRendererType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Lo/vs4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j98;->w:Lo/vs4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public p(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-boolean v2, p0, Lo/j98;->m:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lo/j98;->l:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getOnPlayBackClickListener()Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->setOnPlayBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lo/j98;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getOnPlayBackClickListener()Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo/j98;->r:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    iget-object p1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->h()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0, v1}, Lo/j98;->z0(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lo/j98;->k:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lo/j98;->k:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/mh0;->n(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lo/mh0;->b0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lo/mh0;->d:Lo/a88;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/a88;->G()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo/j98;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/w48;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetHasPlayedTime()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lo/j98;->y0()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lo/j98;->E:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, p0, Lo/j98;->y:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lo/j98;->E:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v2, p0, Lo/j98;->y:Ljava/lang/Runnable;

    .line 90
    .line 91
    iget v3, p0, Lo/j98;->u:I

    .line 92
    .line 93
    int-to-long v3, v3

    .line 94
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lo/j98;->A0()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iput-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetPlayer:Z

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lo/j98;->setPlayWhenReady(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-virtual {p0, p1}, Lo/j98;->F(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/mh0;->seekTo(J)V

    .line 2
    iget-object v0, p0, Lo/j98;->A:Lo/os4;

    invoke-interface {v0, p1, p2}, Lo/os4;->seekTo(J)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/j98;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo/j98;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->e()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lo/j98;->h:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo/j98;->F(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo/j98;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 8

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lo/j98;->C0()V

    .line 3
    invoke-virtual {p0}, Lo/j98;->getCurrentPosition()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lo/j98;->getPlaybackState()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/j98;->getDuration()J

    move-result-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Lo/mh0;->e:Lo/dw4;

    iget-object v3, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    invoke-virtual {p0}, Lo/j98;->getDuration()J

    move-result-wide v6

    move-wide v4, v0

    invoke-interface/range {v2 .. v7}, Lo/dw4;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;JJ)V

    .line 7
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    move-result-object p1

    iget-wide v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    invoke-virtual {p0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 9
    :cond_1
    iget-object p1, p0, Lo/mh0;->d:Lo/a88;

    invoke-virtual {p1}, Lo/a88;->F()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lo/mh0;->b0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lo/j98;->D:J

    .line 12
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lo/j98;->setPlayWhenReady(Z)V

    .line 14
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->setOnPlayBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/j98;->m:Z

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->h()V

    .line 17
    iput-object p1, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    :cond_3
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/j98;->o:Z

    :cond_4
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Lo/j98;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/j98;->l:Z

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/j98;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    :goto_0
    return v0
.end method

.method public u(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/mh0;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/j98;->C0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/j98$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/j98$e;-><init>(Lo/j98;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo/j98$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lo/j98$c;-><init>(Lo/j98;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo/j98$d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lo/j98$d;-><init>(Lo/j98;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/j98;->q:Lo/bma;

    .line 42
    .line 43
    return-void
.end method

.method public final z0(Z)V
    .locals 5

    .line 1
    sget-object v0, Lo/j98;->E:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/j98$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/j98$f;-><init>(Lo/j98;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
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
    const-string v2, "preload_webview_player.start"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "is_preload"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v2, Lo/pxb;->a:Lo/pxb;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "video_collection_style"

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "list_id"

    .line 65
    .line 66
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "position_source"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "action = preload_webview_player.start, pos = "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lo/pxb;->a:Lo/pxb;

    .line 100
    .line 101
    iget-object v2, p0, Lo/mh0;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "VideoPlayLogger"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance v2, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 126
    .line 127
    iget-object v3, p0, Lo/j98;->i:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 138
    .line 139
    new-instance v3, Lo/j53$c;

    .line 140
    .line 141
    const-string v4, "prepare"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lo/j53$c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->g(Lo/j53;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 150
    .line 151
    new-instance v3, Lo/j98$g;

    .line 152
    .line 153
    invoke-direct {v3, p0, p1, v0, v1}, Lo/j98$g;-><init>(Lo/j98;ZJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

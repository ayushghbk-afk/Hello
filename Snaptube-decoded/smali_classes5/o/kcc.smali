.class public final Lo/kcc;
.super Lo/nh0;
.source ""

# interfaces
.implements Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kcc$a;
    }
.end annotation


# static fields
.field public static final C:Lo/kcc$a;

.field public static final D:Lo/wk5;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:J

.field public final j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:J

.field public final v:J

.field public w:J

.field public x:J

.field public y:Lokhttp3/OkHttpClient;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/kcc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/kcc$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/kcc;->C:Lo/kcc$a;

    .line 8
    .line 9
    new-instance v0, Lo/gcc;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/gcc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/kcc;->D:Lo/wk5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/nh0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kcc;->j:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lo/kcc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/kcc;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lo/ix1;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->Y()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "appHttpClient(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/kcc;->y:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    const-string v0, "pref.content_config"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "prepare_video_timeout"

    .line 39
    .line 40
    const/16 v1, 0x7530

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    iput-wide v0, p0, Lo/kcc;->u:J

    .line 48
    .line 49
    const-string v0, "load_video_timeout"

    .line 50
    .line 51
    const v1, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    iput-wide v0, p0, Lo/kcc;->v:J

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lo/kcc;->X(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lo/hcc;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lo/hcc;-><init>(Lo/kcc;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lo/kcc;->z:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance p1, Lo/icc;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lo/icc;-><init>(Lo/kcc;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lo/kcc;->A:Ljava/lang/Runnable;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic S(Lo/kcc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kcc;->c0(Lo/kcc;)V

    return-void
.end method

.method public static synthetic T(Lo/kcc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kcc;->Y(Lo/kcc;)V

    return-void
.end method

.method public static synthetic U(Lo/kcc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kcc;->b0(Lo/kcc;)V

    return-void
.end method

.method public static synthetic V()Lo/kcc;
    .locals 1

    .line 1
    invoke-static {}, Lo/kcc;->Z()Lo/kcc;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic W()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lo/kcc;->D:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Y(Lo/kcc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kcc;->y:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-static {p0}, Lo/unc;->g(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final Z()Lo/kcc;
    .locals 3

    .line 1
    new-instance v0, Lo/kcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/kcc;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b0(Lo/kcc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kcc;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Load video timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/kcc;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lo/c98;->A(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/playerv2/exception/LoadVideoFailedException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "video: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/snaptube/playerv2/exception/LoadVideoFailedException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lo/kcc;->setPlayWhenReady(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final c0(Lo/kcc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kcc;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Prepare video timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/kcc;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lo/c98;->A(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/playerv2/exception/PrepareFailedException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "video: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/snaptube/playerv2/exception/PrepareFailedException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lo/kcc;->setPlayWhenReady(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/nh0;->G(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lo/kcc;->A:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 4

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/jcc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/jcc;-><init>(Lo/kcc;)V

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
    iput-boolean p1, p0, Lo/kcc;->o:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "VideoPlay"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "preload_webview_player.start"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lo/kcc;->o:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "is_preload"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lo/pxb;->a:Lo/pxb;

    .line 44
    .line 45
    iget-object v1, p0, Lo/kcc;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "position_source"

    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lo/kcc;->B:J

    .line 65
    .line 66
    iget-object p1, p0, Lo/kcc;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "action = preload_webview_player.start, pos = "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "VideoPlayLogger"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 95
    .line 96
    const-string v0, "mPlayer"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_1
    invoke-virtual {p1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->i(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->h()V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/16 p1, 0x2713

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lo/kcc;->G(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 138
    .line 139
    iget-object v2, p0, Lo/kcc;->j:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->b(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lo/nh0;->C()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    check-cast p1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object p1, v1

    .line 161
    :goto_0
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Lo/nh0;->C()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    check-cast p1, Landroid/view/ViewGroup;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-object p1, v1

    .line 178
    :goto_1
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object v2, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v1, v2

    .line 189
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

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
    iget-boolean v1, p0, Lo/kcc;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lo/kcc;->z:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/kcc;->z:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v2, p0, Lo/kcc;->u:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lo/kcc;->X(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lo/kcc;->x:J

    .line 34
    .line 35
    iget-object v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 38
    .line 39
    iput-wide v3, p0, Lo/kcc;->w:J

    .line 40
    .line 41
    sget-object v3, Lo/rya;->a:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v4, p0, Lo/kcc;->z:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lo/kcc;->A:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lo/kcc;->A:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-wide v5, p0, Lo/kcc;->v:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-wide v4, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v4, v1

    .line 80
    :goto_0
    iput-wide v4, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 81
    .line 82
    :cond_3
    const/4 v3, 0x1

    .line 83
    invoke-virtual {p0, v3}, Lo/nh0;->K(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v3, p0, Lo/kcc;->q:J

    .line 93
    .line 94
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v5, v5, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-wide v1, v5, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 105
    .line 106
    :cond_4
    add-long/2addr v3, v1

    .line 107
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-wide v5, p0, Lo/kcc;->q:J

    .line 114
    .line 115
    iput-wide v5, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string v1, "mPlayer"

    .line 122
    .line 123
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_6
    long-to-float v2, v3

    .line 128
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 129
    .line 130
    div-float/2addr v2, v3

    .line 131
    invoke-virtual {v1, v0, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

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
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    iput p3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lo/nh0;->R()V

    .line 17
    .line 18
    .line 19
    iget-object p3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 20
    .line 21
    iget-wide v1, p3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 22
    .line 23
    add-long/2addr v1, p1

    .line 24
    iput-wide p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 25
    .line 26
    iget-object p1, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "mPlayer"

    .line 31
    .line 32
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_2
    long-to-int p2, v1

    .line 37
    div-int/lit16 p2, p2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/snaptube/exoplayer/impl/WebViewPlaybackQuality;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/nh0;->L(Lo/vs4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/nh0;->z()Lo/vs4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo/nh0;->M(Lo/vs4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lo/kcc;->w:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    invoke-super {p0}, Lo/nh0;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lo/kcc;->x:J

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YouTubeWebView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/kcc;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(F)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lo/kcc;->x:J

    .line 8
    .line 9
    return-void
.end method

.method public k(Lo/vs4;)V
    .locals 1

    .line 1
    const-string v0, "quality"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kcc;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/kcc;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo/kcc;->o:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lo/kcc;->o:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lo/kcc;->n:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lo/kcc;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/snaptube/playerv2/exception/NetworkDisconnectedException;

    .line 41
    .line 42
    iget-wide v0, p0, Lo/kcc;->w:J

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Network is disconnected when playing at "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lcom/snaptube/playerv2/exception/NetworkDisconnectedException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lo/kcc;->j:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lo/c98;->A(Landroid/content/Context;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "video: "

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    if-eq p1, v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq p1, v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    if-eq p1, v3, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Occurred unexpected exception when playing video: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    new-instance p1, Lcom/snaptube/playerv2/exception/PlayerInitializationException;

    .line 119
    .line 120
    iget-boolean v0, p0, Lo/kcc;->n:Z

    .line 121
    .line 122
    iget-boolean v1, p0, Lo/kcc;->o:Z

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "isPlayerReady: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", isPlayerPreload: "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Lcom/snaptube/playerv2/exception/PlayerInitializationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance p1, Lcom/snaptube/playerv2/exception/VideoIncompatibleWithIFrameException;

    .line 157
    .line 158
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Lcom/snaptube/playerv2/exception/VideoIncompatibleWithIFrameException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    new-instance p1, Lcom/snaptube/playerv2/exception/MediaSourceNotFoundException;

    .line 185
    .line 186
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Lcom/snaptube/playerv2/exception/MediaSourceNotFoundException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    new-instance p1, Lcom/snaptube/playerv2/exception/VideoIncompatibleWithH5Exception;

    .line 213
    .line 214
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Lcom/snaptube/playerv2/exception/VideoIncompatibleWithH5Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 241
    .line 242
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoPlay"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "preload_webview_player.ready"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lo/kcc;->o:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "is_preload"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lo/kcc;->B:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "elapsed"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lo/pxb;->a:Lo/pxb;

    .line 47
    .line 48
    iget-object v2, p0, Lo/kcc;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "position_source"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/kcc;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "action = preload_webview_player.start, pos = "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "VideoPlayLogger"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lo/kcc;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string v0, "mPlayer"

    .line 100
    .line 101
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_0
    const-string v1, ""

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->d(Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lo/kcc;->n:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lo/kcc;->a0()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;J)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/pb3;->b(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "VideoPlayInfo is invalid. "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, Lo/kcc;->t:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lo/kcc;->t:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/kcc;->s:Z

    .line 46
    .line 47
    iput-wide p2, p0, Lo/kcc;->q:J

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo/nh0;->l(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/kcc;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lo/w48;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Lo/lvc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lo/kcc;->a0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Lo/kcc;->G(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v1, p0, Lo/kcc;->s:Z

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lo/kcc;->G(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean p1, p0, Lo/kcc;->r:Z

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    iput-boolean v1, p0, Lo/kcc;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Lo/kcc;->G(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput-boolean v2, p0, Lo/kcc;->p:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iput-boolean v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0, v0}, Lo/kcc;->G(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Lo/kcc;->G(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iput-boolean v1, p0, Lo/kcc;->s:Z

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lo/kcc;->G(I)V

    .line 70
    .line 71
    .line 72
    :cond_8
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lo/kcc;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/nh0;->A()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-string v1, "mPlayer"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v0, p1

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->e()V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0}, Lo/nh0;->y()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lo/kcc;->G(I)V

    .line 49
    .line 50
    .line 51
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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/kcc;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/nh0;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/nh0;->I()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lo/kcc;->setPlayWhenReady(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/nh0;->K(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lo/nh0;->N(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/nh0;->O(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo/nh0;->L(Lo/vs4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/nh0;->x()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/nh0;->H()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/nh0;->C()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo/nh0;->C()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lo/kcc;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lo/kcc;->m:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "mPlayer"

    .line 53
    .line 54
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lo/nh0;->P(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lo/nh0;->t()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/nh0;->C()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public v(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/kcc;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lo/kcc;->w:J

    .line 13
    .line 14
    iget-boolean p1, p0, Lo/kcc;->r:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/kcc;->r:Z

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Lo/kcc;->G(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.class public final Lo/q68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q68$a;
    }
.end annotation


# static fields
.field public static final i:Lo/q68$a;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/snaptube/playerv2/player/IPlayer;

.field public final b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public c:I

.field public d:I

.field public e:Lo/mu4;

.field public final f:Landroid/content/Context;

.field public final g:Lo/i48;

.field public final h:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/q68$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/q68$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/q68;->i:Lo/q68$a;

    .line 8
    .line 9
    const-class v0, Lo/q68;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lo/j68;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/j68;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/q68;->k:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/playerv2/player/IPlayer;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    const-string v0, "mPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPlayInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 15
    .line 16
    iput-object p2, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/q68;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lo/i48;->t(Landroid/content/Context;)Lo/i48;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lo/q68;->g:Lo/i48;

    .line 29
    .line 30
    new-instance p2, Lo/k68;

    .line 31
    .line 32
    invoke-direct {p2}, Lo/k68;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lo/q68;->h:Lo/wk5;

    .line 40
    .line 41
    invoke-static {p1}, Lo/ix1;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lo/na0;->L0()Lo/mu4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lo/q68;->e:Lo/mu4;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A(Lo/q68;Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q68;->Y(Lo/q68;Ljava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/q68;->M()Z

    move-result v0

    return v0
.end method

.method public static final M()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->hasWindowPlayPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final O(Ljava/lang/Long;)Lo/xhb;
    .locals 3

    .line 1
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "insertLogToDb result: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final P(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R(Lo/cu4;Lo/l48;Ljava/lang/String;Lo/q68;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/r68;->b(Lo/cu4;Lo/l48;)Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "duration_str"

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "setProperty(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, Lo/q68;->e:Lo/mu4;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final S(Lo/cu4;Lo/q68;Lo/l48;Ljava/lang/Exception;JIJJ)Lo/xhb;
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lo/r68;->b(Lo/cu4;Lo/l48;)Lo/cu4;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lo/cza;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lo/l48;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "event_url"

    .line 13
    .line 14
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "error"

    .line 22
    .line 23
    invoke-interface {p0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "error_name"

    .line 35
    .line 36
    invoke-interface {p0, v1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    const-string p3, "cause"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, p3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p4, "video_duration"

    .line 53
    .line 54
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "playback_state"

    .line 62
    .line 63
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "played_time"

    .line 71
    .line 72
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string p4, "play_position"

    .line 80
    .line 81
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 82
    .line 83
    .line 84
    const-string p3, "stack"

    .line 85
    .line 86
    invoke-virtual {p2}, Lo/l48;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p0, p3, p4}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lo/q68;->J()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "script_url"

    .line 98
    .line 99
    invoke-static {p0, p4, p3}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0, p2}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lo/q68;->e:Lo/mu4;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final T(Lo/cu4;Lo/l48;Lo/q68;)Lo/xhb;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lo/r68;->b(Lo/cu4;Lo/l48;)Lo/cu4;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo/q68;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "is_sys_float_windows_play_auth"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->getUserSwitch()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "is_app_float_windows_play_auth"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lo/l48;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "event_url"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lo/l48;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "buffer_duration_num"

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo/l48;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "is_downloading"

    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lo/l48;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lo/l48;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "is_preload_quality_used"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long v4, v0, v2

    .line 104
    .line 105
    if-lez v4, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->n0:Z

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 116
    .line 117
    sub-long/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "request_click_duration"

    .line 123
    .line 124
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->n0:Z

    .line 129
    .line 130
    :cond_0
    iget-object p1, p2, Lo/q68;->e:Lo/mu4;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 136
    .line 137
    return-object p0
.end method

.method public static final U(Lo/cu4;Lo/l48;Lo/q68;JJIJJLjava/lang/String;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/r68;->b(Lo/cu4;Lo/l48;)Lo/cu4;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo/q68;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "is_sys_float_windows_play_auth"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->getUserSwitch()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "is_app_float_windows_play_auth"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "float_windows_play_duration"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo/l48;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "event_url"

    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string p4, "video_duration"

    .line 54
    .line 55
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lo/l48;->u()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "seek_times"

    .line 67
    .line 68
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 69
    .line 70
    .line 71
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string p4, "played_time"

    .line 76
    .line 77
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "played_count"

    .line 85
    .line 86
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lo/l48;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "buffer_duration_num"

    .line 98
    .line 99
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string p4, "stay_duration_num"

    .line 107
    .line 108
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lo/l48;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string p4, "has_start_video"

    .line 120
    .line 121
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 122
    .line 123
    .line 124
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string p4, "play_position"

    .line 129
    .line 130
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 131
    .line 132
    .line 133
    const/4 p3, 0x3

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string p4, "position"

    .line 139
    .line 140
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lo/l48;->s()J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string p4, "progress_bar_drag_backward_duration"

    .line 152
    .line 153
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lo/l48;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide p3

    .line 160
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const-string p4, "progress_bar_drag_forward_duration"

    .line 165
    .line 166
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 167
    .line 168
    .line 169
    const-string p3, "trigger_tag"

    .line 170
    .line 171
    invoke-interface {p0, p3, p12}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 172
    .line 173
    .line 174
    const-string p3, "stack"

    .line 175
    .line 176
    invoke-virtual {p1}, Lo/l48;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {p0, p3, p4}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, Lo/q68;->e:Lo/mu4;

    .line 191
    .line 192
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 196
    .line 197
    return-object p0
.end method

.method public static final V(Lo/cu4;Lo/q68;Lo/l48;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lo/r68;->b(Lo/cu4;Lo/l48;)Lo/cu4;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo/q68;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "is_sys_float_windows_play_auth"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->getUserSwitch()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "is_app_float_windows_play_auth"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lo/l48;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "event_url"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lo/l48;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "buffer_duration_num"

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lo/l48;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "is_downloading"

    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lo/l48;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lo/l48;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "is_preload_quality_used"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lo/l48;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "elapsed"

    .line 95
    .line 96
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lo/l48;->j()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "speed"

    .line 108
    .line 109
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p0, p2}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lo/q68;->e:Lo/mu4;

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final W(Lo/cu4;Lo/q68;Lo/l48;JJZJLjava/lang/String;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lo/r68;->b(Lo/cu4;Lo/l48;)Lo/cu4;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo/q68;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "is_sys_float_windows_play_auth"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->getUserSwitch()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "is_app_float_windows_play_auth"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "float_windows_play_duration"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lo/l48;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "event_url"

    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string p4, "video_duration"

    .line 54
    .line 55
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lo/l48;->u()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "seek_times"

    .line 67
    .line 68
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lo/l48;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    div-long/2addr p3, v0

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "played_time"

    .line 83
    .line 84
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lo/l48;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "buffer_duration_num"

    .line 96
    .line 97
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 98
    .line 99
    .line 100
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "stay_duration_num"

    .line 105
    .line 106
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 107
    .line 108
    .line 109
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "has_start_video"

    .line 114
    .line 115
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 116
    .line 117
    .line 118
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string p4, "play_position"

    .line 123
    .line 124
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x3

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string p4, "position"

    .line 133
    .line 134
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lo/l48;->s()J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string p4, "progress_bar_drag_backward_duration"

    .line 146
    .line 147
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lo/l48;->t()J

    .line 151
    .line 152
    .line 153
    move-result-wide p3

    .line 154
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    const-string p4, "progress_bar_drag_forward_duration"

    .line 159
    .line 160
    invoke-interface {p0, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 161
    .line 162
    .line 163
    const-string p3, "trigger_tag"

    .line 164
    .line 165
    invoke-interface {p0, p3, p10}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 166
    .line 167
    .line 168
    const-string p3, "stack"

    .line 169
    .line 170
    invoke-virtual {p2}, Lo/l48;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-static {p0, p3, p4}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p0, p2}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lo/q68;->e:Lo/mu4;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 190
    .line 191
    return-object p0
.end method

.method public static final Y(Lo/q68;Ljava/util/List;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/q68;->k0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lo/q68;->g:Lo/i48;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/i48;->o()Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final Z(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final a0(Lo/cu4;Lo/l48;Lo/q68;)Lo/xhb;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lo/r68;->b(Lo/cu4;Lo/l48;)Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo/l48;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "event_url"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lo/q68;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "is_sys_float_windows_play_auth"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->getUserSwitch()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "is_app_float_windows_play_auth"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "setProperty(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "position_source"

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/l48;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lo/l48;->v()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-lez v5, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o0:Z

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-wide v3, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 89
    .line 90
    sub-long/2addr v1, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "request_click_duration"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o0:Z

    .line 102
    .line 103
    :cond_0
    iget-object p1, p2, Lo/q68;->e:Lo/mu4;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final c0(Lo/q68;Ljava/lang/Boolean;)Lrx/c;
    .locals 3

    .line 1
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeAsync "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo/q68;->X()Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e0(Ljava/lang/Integer;)Lo/xhb;
    .locals 3

    .line 1
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "logUnTrackInfo "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/q68;->e0(Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lo/m64;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q68;->P(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic k(Lo/q68;Ljava/lang/Boolean;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q68;->c0(Lo/q68;Ljava/lang/Boolean;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo/cu4;Lo/l48;Lo/q68;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q68;->T(Lo/cu4;Lo/l48;Lo/q68;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/q68;->j0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/q68;->i0(Lo/m64;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/q68;->g0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lo/cu4;Lo/q68;Lo/l48;Ljava/lang/Exception;JIJJ)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lo/q68;->S(Lo/cu4;Lo/q68;Lo/l48;Ljava/lang/Exception;JIJJ)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/q68;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lo/cu4;Lo/l48;Lo/q68;JJIJJLjava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lo/q68;->U(Lo/cu4;Lo/l48;Lo/q68;JJIJJLjava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q68;->Z(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Long;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/q68;->O(Ljava/lang/Long;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q68;->f0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lo/cu4;Lo/q68;Lo/l48;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q68;->V(Lo/cu4;Lo/q68;Lo/l48;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lo/cu4;Lo/l48;Ljava/lang/String;Lo/q68;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/q68;->R(Lo/cu4;Lo/l48;Ljava/lang/String;Lo/q68;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lo/cu4;Lo/q68;Lo/l48;JJZJLjava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lo/q68;->W(Lo/cu4;Lo/q68;Lo/l48;JJZJLjava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/q68;->d0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lo/cu4;Lo/l48;Lo/q68;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/q68;->a0(Lo/cu4;Lo/l48;Lo/q68;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lo/bi2;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final D()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final E()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q68;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ew4;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final H(Ljava/lang/String;)Lo/cu4;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/snaptube/playerv2/player/IPlayer;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "player_info"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 26
    .line 27
    invoke-interface {p1}, Lo/ew4;->c()Lo/vs4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lo/vs4;->getAlias()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const-string v1, "quality"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "position_source"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 58
    .line 59
    const-string v1, "videoDetailInfo"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo/q68;->L(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "ytb_content_type"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lo/q68;->I(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "arg3"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final I(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lo/lhb;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "sabr"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lo/lhb;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "ump"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "normal"

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/gt7;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.signature_script_url"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final K(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/q68;->G()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-wide v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playPosition:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final L(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lo/nvc;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "shorts_video"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "non_shorts_video"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final N(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q68;->g:Lo/i48;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/i48;->v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lo/n68;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/n68;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/o68;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lo/o68;-><init>(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/p68;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/p68;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X()Lrx/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q68;->g:Lo/i48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i48;->x()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/f68;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/f68;-><init>(Lo/q68;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/g68;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lo/g68;-><init>(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "flatMap(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public a(Lo/lzb;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo/lzb;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "session started"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lo/lzb;->k(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lo/lzb;->g(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lo/lzb;->h(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 34
    .line 35
    invoke-static {p1}, Lo/r68;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "online_playback.play_merge_start"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo/q68;->H(Ljava/lang/String;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lo/m68;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, p0}, Lo/m68;-><init>(Lo/cu4;Lo/l48;Lo/q68;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lo/q68;->h0(Lo/m64;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 13

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "playback error"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lo/q68;->b0(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playPosition:J

    .line 35
    .line 36
    iget-wide v7, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 37
    .line 38
    sub-long/2addr v5, v7

    .line 39
    add-long/2addr v1, v5

    .line 40
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/q68;->G()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    div-long v5, v0, v2

    .line 49
    .line 50
    iget-object v0, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->getPlaybackState()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 57
    .line 58
    iget-wide v8, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 59
    .line 60
    div-long/2addr v8, v2

    .line 61
    invoke-virtual {p0, v0}, Lo/q68;->K(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    div-long v10, v0, v2

    .line 66
    .line 67
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 68
    .line 69
    invoke-static {v0}, Lo/r68;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "online_playback.error"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lo/q68;->H(Ljava/lang/String;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->updateReportInfoForEnd(Lo/cu4;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lo/d68;

    .line 85
    .line 86
    move-object v0, v12

    .line 87
    move-object v2, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v0 .. v11}, Lo/d68;-><init>(Lo/cu4;Lo/q68;Lo/l48;Ljava/lang/Exception;JIJJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v12}, Lo/q68;->h0(Lo/m64;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b0(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/q68;->g:Lo/i48;

    .line 11
    .line 12
    iget-object v1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/i48;->y(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo/y58;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo/y58;-><init>(Lo/q68;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/z58;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lo/z58;-><init>(Lo/o64;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/a68;

    .line 33
    .line 34
    invoke-direct {v1}, Lo/a68;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo/b68;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lo/b68;-><init>(Lo/o64;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo/c68;

    .line 43
    .line 44
    invoke-direct {v1}, Lo/c68;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lo/q68;->d:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lo/q68;->d:I

    .line 55
    .line 56
    iget v1, p0, Lo/q68;->c:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "hasError: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ", errorStr: "

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", logPlayTimes: "

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", logEndTimes: "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", mPlayInfo: "

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lo/q68;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/snaptube/premium/log/NonFatalConsts;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "PlayBackEventException"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lo/q68;->c:I

    .line 134
    .line 135
    iput p1, p0, Lo/q68;->d:I

    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video played"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/playerv2/player/IPlayer;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lo/q68;->c:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lo/q68;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/snaptube/playerv2/player/IPlayer;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->resetStartPlayTime()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo/q68;->N(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 43
    .line 44
    invoke-static {v0}, Lo/r68;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "online_playback.play_video"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lo/q68;->H(Ljava/lang/String;)Lo/cu4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lo/i68;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p0}, Lo/i68;-><init>(Lo/cu4;Lo/l48;Lo/q68;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lo/q68;->h0(Lo/m64;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "extract finished"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogExtractFinished:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/q68;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lo/r68;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "online_playback.finish_extract"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lo/q68;->H(Ljava/lang/String;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lo/x58;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0, p0}, Lo/x58;-><init>(Lo/cu4;Lo/l48;Ljava/lang/String;Lo/q68;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lo/q68;->h0(Lo/m64;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Lo/lzb;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "triggerTag"

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    invoke-static {v13, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/lzb;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v1, Lo/q68;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "session stopped"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lo/lzb;->g(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lo/lzb;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/lzb;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v2, v4

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    div-long v9, v2, v4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/q68;->G()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    div-long v6, v2, v4

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lo/lzb;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    div-long v11, v2, v4

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lo/lzb;->c()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v2, v14, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Lo/q68;->K(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    div-long v15, v2, v4

    .line 73
    .line 74
    iget-object v2, v14, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 75
    .line 76
    invoke-static {v2}, Lo/r68;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lo/lzb;->j(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lo/lzb;->i(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "online_playback.play_merge_stop"

    .line 89
    .line 90
    invoke-virtual {v14, v0}, Lo/q68;->H(Ljava/lang/String;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v14, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->updateReportInfoForEnd(Lo/cu4;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lo/l68;

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    move-wide v4, v6

    .line 107
    move-wide v6, v11

    .line 108
    move-wide v11, v15

    .line 109
    move-object/from16 v13, p2

    .line 110
    .line 111
    invoke-direct/range {v0 .. v13}, Lo/l68;-><init>(Lo/cu4;Lo/l48;Lo/q68;JJIJJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Lo/q68;->h0(Lo/m64;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "triggerTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "playback stopped"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lo/q68;->b0(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/q68;->G()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    div-long v4, v0, v2

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/q68;->E()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 47
    .line 48
    iget-boolean v8, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lo/q68;->K(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    div-long v9, v0, v2

    .line 55
    .line 56
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 57
    .line 58
    invoke-static {v0}, Lo/r68;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "online_playback.play_stop"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lo/q68;->H(Ljava/lang/String;)Lo/cu4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->updateReportInfoForEnd(Lo/cu4;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lo/w58;

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    move-object v2, p0

    .line 77
    move-object v11, p1

    .line 78
    invoke-direct/range {v0 .. v11}, Lo/w58;-><init>(Lo/cu4;Lo/q68;Lo/l48;JJZJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v12}, Lo/q68;->h0(Lo/m64;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/q68;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "playback started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 19
    .line 20
    iget-object v0, p0, Lo/q68;->a:Lcom/snaptube/playerv2/player/IPlayer;

    .line 21
    .line 22
    instance-of v1, v0, Lo/kcc;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/q68;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lo/c98;->C(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lo/q68;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lo/c98;->x(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/q68;->D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->bufferDuration:J

    .line 48
    .line 49
    iget-object v0, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 50
    .line 51
    invoke-static {v0}, Lo/r68;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lo/l48;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    iput-wide v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->durationFromPrepareTilReady:J

    .line 60
    .line 61
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v5, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 70
    .line 71
    iget-wide v5, v5, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "start video: "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " \n quality: ["

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "] cost: "

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "ms"

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Preload"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "online_playback.video_start"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lo/q68;->H(Ljava/lang/String;)Lo/cu4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lo/h68;

    .line 124
    .line 125
    invoke-direct {v2, v1, p0, v0}, Lo/h68;-><init>(Lo/cu4;Lo/q68;Lo/l48;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lo/q68;->h0(Lo/m64;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/q68;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo/q68;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h0(Lo/m64;)V
    .locals 2

    .line 1
    sget-object v0, Lo/q68;->k:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/e68;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/e68;-><init>(Lo/m64;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "VideoPlay"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "online_playback.play_stop"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->hasWindowPlayPermission()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "is_sys_float_windows_play_auth"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->getUserSwitch()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "is_app_float_windows_play_auth"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "float_windows_play_duration"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "player_style"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "player_info"

    .line 83
    .line 84
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "content_url"

    .line 91
    .line 92
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lo/pxb;->a:Lo/pxb;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "position_source"

    .line 107
    .line 108
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, -0x2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "play_position"

    .line 118
    .line 119
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "setProperty(...)"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v3, v4

    .line 137
    :goto_0
    const-string v5, "refer_url"

    .line 138
    .line 139
    invoke-static {v0, v5, v3}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v3, v4

    .line 151
    :goto_1
    const-string v5, "query"

    .line 152
    .line 153
    invoke-static {v0, v5, v3}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v3, v4

    .line 165
    :goto_2
    const-string v5, "query_from"

    .line 166
    .line 167
    invoke-static {v0, v5, v3}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v3, v4

    .line 179
    :goto_3
    const-string v5, "card_pos"

    .line 180
    .line 181
    invoke-static {v0, v5, v3}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "position"

    .line 191
    .line 192
    invoke-interface {v0, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object v3, v4

    .line 204
    :goto_4
    invoke-virtual {v1, v3}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v5, "video_collection_style"

    .line 209
    .line 210
    invoke-interface {v0, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move-object v2, v4

    .line 225
    :goto_5
    const-string v3, "list_title"

    .line 226
    .line 227
    invoke-static {v0, v3, v2}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v4, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v1, v4}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "list_id"

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, Lo/r68;->d(Lo/cu4;Ljava/lang/String;Ljava/lang/String;)Lo/cu4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 248
    .line 249
    iget v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "seek_times"

    .line 256
    .line 257
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 262
    .line 263
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragBackwardDuration:J

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "progress_bar_drag_backward_duration"

    .line 270
    .line 271
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lo/q68;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 276
    .line 277
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekBarTotalDragForwardDuration:J

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "progress_bar_drag_forward_duration"

    .line 284
    .line 285
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    iget-object v1, p0, Lo/q68;->e:Lo/mu4;

    .line 346
    .line 347
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lo/pxb;->a:Lo/pxb;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v1, "event=online_playback.play_stop, pos_source="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v0, "VideoPlayLogger"

    .line 376
    .line 377
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_7
    return-void
.end method

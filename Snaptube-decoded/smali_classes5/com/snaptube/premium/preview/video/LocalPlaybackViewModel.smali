.class public final Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$a;,
        Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;,
        Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;,
        Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$VideoMode;
    }
.end annotation


# static fields
.field public static final u:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$a;


# instance fields
.field public final b:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public final c:Lo/wk5;

.field public final d:Lo/k17;

.field public final e:Landroidx/lifecycle/LiveData;

.field public final f:Lo/k17;

.field public final g:Landroidx/lifecycle/LiveData;

.field public h:Z

.field public i:Lo/dq4;

.field public final j:Lo/p17;

.field public final k:Lo/zga;

.field public final l:Lo/p17;

.field public final m:Lo/jw9;

.field public final n:Lo/p17;

.field public final o:Lo/zga;

.field public final p:Lo/o17;

.field public final q:Lo/jw9;

.field public final r:Lo/o17;

.field public final s:Lo/jw9;

.field public final t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->u:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 23
    .line 24
    new-instance v1, Lo/cr5;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/cr5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->c:Lo/wk5;

    .line 34
    .line 35
    new-instance v1, Lo/k17;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/k17;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->d:Lo/k17;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    new-instance v1, Lo/k17;

    .line 45
    .line 46
    invoke-direct {v1}, Lo/k17;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->f:Lo/k17;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->j:Lo/p17;

    .line 59
    .line 60
    invoke-static {v2}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->k:Lo/zga;

    .line 65
    .line 66
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->l:Lo/p17;

    .line 71
    .line 72
    invoke-static {v0}, Lo/ey3;->a(Lo/o17;)Lo/jw9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->m:Lo/jw9;

    .line 77
    .line 78
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->n:Lo/p17;

    .line 87
    .line 88
    invoke-static {v0}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->o:Lo/zga;

    .line 93
    .line 94
    invoke-static {}, Lcom/snaptube/ktx/FlowKt;->a()Lo/o17;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->p:Lo/o17;

    .line 99
    .line 100
    invoke-static {v0}, Lo/ey3;->a(Lo/o17;)Lo/jw9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->q:Lo/jw9;

    .line 105
    .line 106
    invoke-static {}, Lcom/snaptube/ktx/FlowKt;->a()Lo/o17;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r:Lo/o17;

    .line 111
    .line 112
    invoke-static {v0}, Lo/ey3;->a(Lo/o17;)Lo/jw9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->s:Lo/jw9;

    .line 117
    .line 118
    new-instance v0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic A(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->C0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->j:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->j:Lo/p17;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo/zc6;->d(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->z0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lo/zc6;->q(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->j:Lo/p17;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lo/zc6;->d(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string p1, "VideoLocalPlay"

    .line 67
    .line 68
    const-string v0, "snapshot get in meta update"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->n:Lo/p17;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->m0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final C0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->l:Lo/p17;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final D0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/Boolean;)Lo/xhb;
    .locals 2

    .line 1
    const-string p1, "VideoLocalPlay"

    .line 2
    .line 3
    const-string v0, "snapshot get in queue update"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->m0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->n:Lo/p17;

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le v0, p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->p:Lo/o17;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lo/o17;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic J0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v6, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    move-wide v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v7, p6

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->I0(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;ZZJLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final K0()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->B0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->K0()Lcom/snaptube/player_guide/IPlayerGuide;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic S(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;)Lo/o17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r:Lo/o17;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/player_guide/IPlayerGuide;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic s(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->D0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/gj8;->a:Lo/gj8$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->X()Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lo/gj8$a;->a(Ljava/util/Map;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trigger_tag"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "from"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "trigger_pos"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo/dr5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lo/dr5;-><init>(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$d;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$d;-><init>(Lo/o64;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->j(Lo/cl7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lo/dq4;->getPlaybackState()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lo/er5;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lo/er5;-><init>(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$d;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$d;-><init>(Lo/o64;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->j(Lo/cl7;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lo/dq4;->g()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lo/fr5;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lo/fr5;-><init>(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$d;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$d;-><init>(Lo/o64;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->j(Lo/cl7;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "playQueue is empty!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->w0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->g0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->G0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lo/dq4;->seekTo(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 51
    .line 52
    const-string v0, "click_next"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final F0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "playQueue is empty!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->o0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->G0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lo/dq4;->seekTo(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 51
    .line 52
    const-string v0, "click_previous"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v0, v4, v3, v4}, Lo/dq4$a;->a(Lo/dq4;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lo/dq4;->seekTo(J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v4

    .line 39
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, p1, v4, v3, v4}, Lo/dq4$a;->b(Lo/dq4;Landroid/net/Uri;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Lo/dq4;->seekTo(J)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final H0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/dq4;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;ZZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "guideFrom"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "EXTRA_PLAY_WHEN_READY"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p3, "play_start_position"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string p3, "position_source"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "from"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->H0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->n:Lo/p17;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->m0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M0(Landroid/app/Activity;Lo/m64;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/nz7$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lo/nz7$a;->d(I)Lo/nz7$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "local_play"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "build(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lo/iz7;->a:Lo/iz7;

    .line 54
    .line 55
    new-instance v2, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$c;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$c;-><init>(Lo/m64;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0, v2}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N0(Lcom/snaptube/player/speed/PlaySpeed;)V
    .locals 1

    .line 1
    const-string v0, "playSpeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/dq4;->e(Lcom/snaptube/player/speed/PlaySpeed;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$VideoMode;)V
    .locals 1

    .line 1
    const-string v0, "playMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->d:Lo/k17;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final R0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->f:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lo/dq4;)V
    .locals 1

    .line 1
    const-string v0, "playController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->A0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->n:Lo/p17;

    .line 2
    .line 3
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    .line 22
    invoke-static {v2}, Lo/zc6;->c(Landroid/support/v4/media/MediaDescriptionCompat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->j:Lo/p17;

    .line 27
    .line 28
    invoke-interface {v3}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    :goto_1
    return v1
.end method

.method public final X()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->l:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b0()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/dq4;->getPlaybackState()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lo/zc6;->h(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final d0()Lo/jw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->q:Lo/jw9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->g0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 14
    .line 15
    invoke-static {v0}, Lo/zc6;->g(Landroid/support/v4/media/MediaDescriptionCompat;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final g0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method public final h0()Lo/dq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->k:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/dq4;->getPlaybackState()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final k0()Lo/jw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->m:Lo/jw9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/dq4;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final n0()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->o:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->r0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_1
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q0()Lo/jw9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->s:Lo/jw9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->n:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LocalPlaybackViewModel"

    .line 7
    .line 8
    const-string v1, "gotoPlayListGuide"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->X()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lo/zc6;->h(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->l0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lo/fh5;->a:Lo/fh5$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->b0()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2, p1, v0, v3}, Lo/fh5$a;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "has_click_notified"

    .line 52
    .line 53
    const-string v3, "true"

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v2, p2, p3}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v1, p1, v0, p2}, Lcom/snaptube/player_guide/IPlayerGuide;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final w0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->g0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

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

.method public final x0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

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

.method public final y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->i:Lo/dq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo/dq4;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "IS_PLAYBACK_COMPLETED"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$notifyShowPlaylistGuide$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$notifyShowPlaylistGuide$1;-><init>(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method

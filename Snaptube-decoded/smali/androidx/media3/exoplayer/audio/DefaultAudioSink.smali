.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static n0:Z = false

.field public static final o0:Ljava/lang/Object;

.field public static p0:Ljava/util/concurrent/ExecutorService;

.field public static q0:I


# instance fields
.field public A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field public B:Lo/s10;

.field public C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

.field public D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

.field public E:Lo/d78;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lo/p40;

.field public b0:I

.field public final c:Z

.field public c0:Lo/m70;

.field public final d:Lo/tx0;

.field public d0:Lo/h20;

.field public final e:Lo/wcb;

.field public e0:Z

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public f0:J

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public g0:J

.field public final h:Lo/sk1;

.field public h0:Z

.field public final i:Landroidx/media3/exoplayer/audio/d;

.field public i0:Z

.field public final j:Ljava/util/ArrayDeque;

.field public j0:Landroid/os/Looper;

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:J

.field public m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

.field public m0:Landroid/os/Handler;

.field public final n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

.field public final o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

.field public final p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public final q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public final r:Landroidx/media3/exoplayer/f$a;

.field public s:Lo/h88;

.field public t:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public w:Landroidx/media3/common/audio/a;

.field public x:Landroid/media/AudioTrack;

.field public y:Lo/a20;

.field public z:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lo/s10;->g:Lo/s10;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/s10;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1, v2}, Lo/a20;->e(Landroid/content/Context;Lo/s10;Landroid/media/AudioDeviceInfo;)Lo/a20;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lo/a20;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/a20;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lo/p40;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/p40;

    .line 8
    sget v0, Lo/kob;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    .line 10
    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    move-result-object v0

    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 13
    new-instance v0, Lo/sk1;

    sget-object v1, Lo/z91;->a:Lo/z91;

    invoke-direct {v0, v1}, Lo/sk1;-><init>(Lo/z91;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/sk1;

    .line 14
    invoke-virtual {v0}, Lo/sk1;->e()Z

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/d;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/d$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 16
    new-instance v0, Lo/tx0;

    invoke-direct {v0}, Lo/tx0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/tx0;

    .line 17
    new-instance v1, Lo/wcb;

    invoke-direct {v1}, Lo/wcb;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lo/wcb;

    .line 18
    new-instance v2, Landroidx/media3/common/audio/d;

    invoke-direct {v2}, Landroidx/media3/common/audio/d;-><init>()V

    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    .line 20
    new-instance v0, Lo/m2b;

    invoke-direct {v0}, Lo/m2b;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    .line 22
    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    .line 23
    new-instance v0, Lo/m70;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/m70;-><init>(IF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Lo/m70;

    .line 24
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    sget-object v1, Lo/d78;->d:Lo/d78;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Lo/d78;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 26
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 29
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/f$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static H(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lo/m00;->g(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static I(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unexpected audio encoding: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-static {p1}, Lo/u2;->c(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    return v1

    .line 47
    :pswitch_2
    const/16 p0, 0x200

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->b(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1, p0}, Landroidx/media3/extractor/Ac3Util;->i(Ljava/nio/ByteBuffer;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_4
    const/16 p0, 0x800

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_5
    return v1

    .line 69
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, Lo/kob;->N(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lo/px6;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v0, :cond_1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->e(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    :pswitch_8
    invoke-static {p1}, Landroidx/media3/extractor/DtsUtil;->f(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-static {p1}, Lo/qs7;->h(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static N(I)Z
    .locals 2

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static P(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/k52;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lo/sk1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lo/u52;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lo/u52;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lo/sk1;->e()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lo/u52;

    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Lo/u52;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p4}, Lo/sk1;->e()Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method

.method public static Z(Landroid/media/AudioTrack;Lo/sk1;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/sk1;->c()Z

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 21
    .line 22
    invoke-static {v0}, Lo/kob;->G0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    .line 36
    .line 37
    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v8, Lo/r52;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lo/r52;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lo/sk1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static synthetic b(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lo/sk1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lo/sk1;)V

    return-void
.end method

.method public static e0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final B(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/p40;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/p40;->a(Lo/d78;)Lo/d78;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo/d78;->d:Lo/d78;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lo/d78;->d:Lo/d78;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/p40;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lo/p40;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Lo/d78;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onSkipSilenceEnabledChanged(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final C(J)J
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 35
    .line 36
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    .line 37
    .line 38
    sub-long v0, p1, v0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/p40;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lo/p40;->getMediaDuration(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 55
    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:J

    .line 57
    .line 58
    add-long/2addr v0, p1

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 67
    .line 68
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    .line 69
    .line 70
    sub-long/2addr v1, p1

    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Lo/d78;

    .line 74
    .line 75
    iget p1, p1, Lo/d78;->a:F

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Lo/kob;->Z(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:J

    .line 82
    .line 83
    sub-long/2addr v0, p1

    .line 84
    return-wide v0
.end method

.method public final D(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/p40;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p40;->getSkippedOutputFrameCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
.end method

.method public final E(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/s10;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a(Lo/s10;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/f$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/f$a;->w(Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p1
.end method

.method public final F()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 16
    .line 17
    iget v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    :cond_4
    return v1
.end method

.method public final J()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final K()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lo/kob;->k(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lo/s52;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lo/s52;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final M()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/sk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/sk1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/common/Format;->E:I

    .line 39
    .line 40
    iget v0, v0, Landroidx/media3/common/Format;->F:I

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lo/j52;->a(Landroid/media/AudioTrack;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, Lo/kob;->a:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Lo/h88;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroid/media/AudioTrack;Lo/h88;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 73
    .line 74
    iget v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget v6, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 84
    .line 85
    iget v7, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 86
    .line 87
    iget v8, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/d;->s(Landroid/media/AudioTrack;ZIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Lo/m70;

    .line 96
    .line 97
    iget v1, v1, Lo/m70;->a:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Lo/m70;

    .line 109
    .line 110
    iget v2, v2, Lo/m70;->b:F

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lo/h20;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    if-lt v0, v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lo/h20;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lo/h20;

    .line 133
    .line 134
    iget-object v2, v2, Lo/h20;->a:Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/a;->i(Landroid/media/AudioDeviceInfo;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const/16 v1, 0x18

    .line 140
    .line 141
    if-lt v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/a;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 155
    .line 156
    :cond_6
    iput-boolean v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b()Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return v9
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m()Z

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/a;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lo/t52;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lo/t52;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/s10;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lo/h20;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/a$f;Lo/s10;Lo/h20;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a;->g()Lo/a20;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/a20;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public V(Lo/a20;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Current looper ("

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is not the playback looper ("

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/a20;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lo/a20;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/a20;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->g()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/d;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final X(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->i(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final a0()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 15
    .line 16
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-object v3, v10

    .line 26
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Lo/d78;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:I

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lo/wcb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/wcb;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b0(Lo/d78;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Lo/d78;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c(Lo/d78;)V
    .locals 5

    .line 1
    new-instance v0, Lo/d78;

    .line 2
    .line 3
    iget v1, p1, Lo/d78;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lo/kob;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lo/d78;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lo/kob;->n(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lo/d78;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Lo/d78;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/e52;->a()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/m52;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 16
    .line 17
    iget v1, v1, Lo/d78;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/n52;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 24
    .line 25
    iget v1, v1, Lo/d78;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/o52;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Lo/p52;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo/q52;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "DefaultAudioSink"

    .line 44
    .line 45
    const-string v2, "Failed to set playback params"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Lo/d78;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-static {v1}, Lo/f52;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/g52;->a(Landroid/media/PlaybackParams;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 63
    .line 64
    invoke-static {v2}, Lo/f52;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lo/h52;->a(Landroid/media/PlaybackParams;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v1, v2}, Lo/d78;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 78
    .line 79
    iget v0, v0, Lo/d78;->a:F

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/d;->t(F)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public d(Lo/h88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Lo/h88;

    .line 2
    .line 3
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lo/kob;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/s10;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Landroidx/media3/common/Format;Lo/s10;)Landroidx/media3/exoplayer/audio/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo/h20;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo/h20;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lo/h20;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lo/h20;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lo/h20;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 33
    .line 34
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->b(Landroid/media/AudioTrack;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, Lo/kob;->a:I

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b()Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/d;->q()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    if-lt v0, v3, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/sk1;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 95
    .line 96
    invoke-static {v0, v3, v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z(Landroid/media/AudioTrack;Lo/sk1;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    .line 114
    .line 115
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 2
    .line 3
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/common/audio/a;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public getPlaybackParameters()Lo/d78;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lo/s10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/s10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/s10;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/s10;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a;->h(Lo/s10;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/common/Format;->D:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lo/kob;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lo/k52;->a(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/d;->h(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public final i0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/kob;->v0(I)Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lo/m00;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 37
    .line 38
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 61
    .line 62
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 63
    .line 64
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 65
    .line 66
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 77
    .line 78
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v9, 0x3

    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-static {v5}, Lo/i52;->a(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/d;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 104
    .line 105
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/Format;

    .line 106
    .line 107
    iget v10, v9, Landroidx/media3/common/Format;->E:I

    .line 108
    .line 109
    iget v9, v9, Landroidx/media3/common/Format;->F:I

    .line 110
    .line 111
    invoke-static {v5, v10, v9}, Lo/j52;->a(Landroid/media/AudioTrack;II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    return v7

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :cond_8
    throw v2

    .line 145
    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a()V

    .line 148
    .line 149
    .line 150
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 161
    .line 162
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 163
    .line 164
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0()V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B(J)V

    .line 176
    .line 177
    .line 178
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v5, v11, v12}, Landroidx/media3/exoplayer/audio/d;->k(J)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    return v7

    .line 198
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-nez v5, :cond_17

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    if-ne v5, v11, :cond_d

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    const/4 v5, 0x0

    .line 213
    :goto_3
    invoke-static {v5}, Lo/m00;->a(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    return v6

    .line 223
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 224
    .line 225
    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 226
    .line 227
    if-eqz v11, :cond_f

    .line 228
    .line 229
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 230
    .line 231
    if-nez v11, :cond_f

    .line 232
    .line 233
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 234
    .line 235
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I(ILjava/nio/ByteBuffer;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 240
    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    return v6

    .line 244
    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_10

    .line 253
    .line 254
    return v7

    .line 255
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B(J)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 259
    .line 260
    :cond_11
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 261
    .line 262
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lo/wcb;

    .line 269
    .line 270
    invoke-virtual {v15}, Lo/wcb;->h()J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    sub-long/2addr v13, v15

    .line 275
    invoke-virtual {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    add-long/2addr v11, v13

    .line 280
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 281
    .line 282
    if-nez v5, :cond_13

    .line 283
    .line 284
    sub-long v13, v11, v2

    .line 285
    .line 286
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    const-wide/32 v15, 0x30d40

    .line 291
    .line 292
    .line 293
    cmp-long v5, v13, v15

    .line 294
    .line 295
    if-lez v5, :cond_13

    .line 296
    .line 297
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 302
    .line 303
    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 310
    .line 311
    :cond_13
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 312
    .line 313
    if-eqz v5, :cond_15

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_14

    .line 320
    .line 321
    return v7

    .line 322
    :cond_14
    sub-long v11, v2, v11

    .line 323
    .line 324
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 325
    .line 326
    add-long/2addr v13, v11

    .line 327
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 328
    .line 329
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B(J)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 335
    .line 336
    if-eqz v5, :cond_15

    .line 337
    .line 338
    cmp-long v13, v11, v9

    .line 339
    .line 340
    if-eqz v13, :cond_15

    .line 341
    .line 342
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onPositionDiscontinuity()V

    .line 343
    .line 344
    .line 345
    :cond_15
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 346
    .line 347
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 348
    .line 349
    if-nez v5, :cond_16

    .line 350
    .line 351
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    int-to-long v11, v5

    .line 358
    add-long/2addr v9, v11

    .line 359
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_16
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 363
    .line 364
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 365
    .line 366
    int-to-long v11, v5

    .line 367
    int-to-long v13, v4

    .line 368
    mul-long v11, v11, v13

    .line 369
    .line 370
    add-long/2addr v9, v11

    .line 371
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 372
    .line 373
    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:I

    .line 376
    .line 377
    :cond_17
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X(J)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_18

    .line 387
    .line 388
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:I

    .line 391
    .line 392
    return v6

    .line 393
    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/d;->j(J)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    const-string v0, "DefaultAudioSink"

    .line 406
    .line 407
    const-string v2, "Resetting stalled audio track"

    .line 408
    .line 409
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 413
    .line 414
    .line 415
    return v6

    .line 416
    :cond_19
    return v7
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lo/kob;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public k(Lo/m70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Lo/m70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/m70;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lo/m70;->a:I

    .line 11
    .line 12
    iget v1, p1, Lo/m70;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Lo/m70;

    .line 19
    .line 20
    iget v3, v3, Lo/m70;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Lo/m70;

    .line 35
    .line 36
    return-void
.end method

.method public final k0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lo/m00;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lo/kob;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lo/kob;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 69
    .line 70
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 71
    .line 72
    invoke-virtual {p2, v4, v5}, Landroidx/media3/exoplayer/audio/d;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:[B

    .line 85
    .line 86
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_b

    .line 93
    .line 94
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 p2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v1, p2, v4

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-static {v1}, Lo/m00;->g(Z)V

    .line 127
    .line 128
    .line 129
    const-wide/high16 v4, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:J

    .line 136
    .line 137
    :goto_3
    move-wide v10, p2

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 143
    .line 144
    move-object v6, p0

    .line 145
    move-object v8, p1

    .line 146
    move v9, v0

    .line 147
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 153
    .line 154
    invoke-static {p2, p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    if-gez p2, :cond_10

    .line 167
    .line 168
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    cmp-long p1, v0, v4

    .line 179
    .line 180
    if-lez p1, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    const/4 v2, 0x0

    .line 196
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 197
    .line 198
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 199
    .line 200
    iget-object p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/Format;

    .line 201
    .line 202
    invoke-direct {p1, p2, p3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 206
    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 213
    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    sget-object p2, Lo/a20;->c:Lo/a20;

    .line 223
    .line 224
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/a20;

    .line 225
    .line 226
    throw p1

    .line 227
    :cond_10
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 228
    .line 229
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a()V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_12

    .line 239
    .line 240
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    .line 241
    .line 242
    cmp-long p3, v6, v4

    .line 243
    .line 244
    if-lez p3, :cond_11

    .line 245
    .line 246
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    .line 247
    .line 248
    :cond_11
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 249
    .line 250
    if-eqz p3, :cond_12

    .line 251
    .line 252
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 253
    .line 254
    if-eqz p3, :cond_12

    .line 255
    .line 256
    if-ge p2, v0, :cond_12

    .line 257
    .line 258
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    .line 259
    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink$b;->f()V

    .line 263
    .line 264
    .line 265
    :cond_12
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 266
    .line 267
    iget p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 268
    .line 269
    if-nez p3, :cond_13

    .line 270
    .line 271
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 272
    .line 273
    int-to-long v6, p2

    .line 274
    add-long/2addr v4, v6

    .line 275
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    .line 276
    .line 277
    :cond_13
    if-ne p2, v0, :cond_16

    .line 278
    .line 279
    if-eqz p3, :cond_15

    .line 280
    .line 281
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    if-ne p1, p2, :cond_14

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_14
    const/4 v2, 0x0

    .line 287
    :goto_7
    invoke-static {v2}, Lo/m00;->g(Z)V

    .line 288
    .line 289
    .line 290
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    .line 291
    .line 292
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    .line 293
    .line 294
    int-to-long v0, p3

    .line 295
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:I

    .line 296
    .line 297
    int-to-long v2, p3

    .line 298
    mul-long v0, v0, v2

    .line 299
    .line 300
    add-long/2addr p1, v0

    .line 301
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    .line 302
    .line 303
    :cond_15
    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    :cond_16
    return-void
.end method

.method public l(Landroidx/media3/common/Format;I[I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, v3, Landroidx/media3/common/Format;->D:I

    .line 22
    .line 23
    invoke-static {v0}, Lo/kob;->w0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lo/m00;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, Landroidx/media3/common/Format;->D:I

    .line 31
    .line 32
    iget v6, v3, Landroidx/media3/common/Format;->B:I

    .line 33
    .line 34
    invoke-static {v0, v6}, Lo/kob;->d0(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v6, Lcom/google/common/collect/ImmutableList$a;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, v3, Landroidx/media3/common/Format;->D:I

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lo/p40;

    .line 63
    .line 64
    invoke-interface {v7}, Lo/p40;->getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v7, Landroidx/media3/common/audio/a;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v7, v6}, Landroidx/media3/common/audio/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/a;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 89
    .line 90
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lo/wcb;

    .line 91
    .line 92
    iget v8, v3, Landroidx/media3/common/Format;->E:I

    .line 93
    .line 94
    iget v9, v3, Landroidx/media3/common/Format;->F:I

    .line 95
    .line 96
    invoke-virtual {v6, v8, v9}, Lo/wcb;->j(II)V

    .line 97
    .line 98
    .line 99
    sget v6, Lo/kob;->a:I

    .line 100
    .line 101
    const/16 v8, 0x15

    .line 102
    .line 103
    if-ge v6, v8, :cond_2

    .line 104
    .line 105
    iget v6, v3, Landroidx/media3/common/Format;->B:I

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    if-ne v6, v8, :cond_2

    .line 110
    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    new-array v8, v6, [I

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_1
    if-ge v9, v6, :cond_3

    .line 118
    .line 119
    aput v9, v8, v9

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object/from16 v8, p3

    .line 125
    .line 126
    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lo/tx0;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lo/tx0;->h([I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/Format;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 141
    .line 142
    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 143
    .line 144
    iget v10, v6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 145
    .line 146
    invoke-static {v10}, Lo/kob;->L(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 151
    .line 152
    invoke-static {v8, v6}, Lo/kob;->d0(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    .line 157
    .line 158
    move v13, v6

    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    move v14, v9

    .line 162
    move v12, v10

    .line 163
    move/from16 v17, v11

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move v11, v8

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, Landroidx/media3/common/audio/a;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v0, v6}, Landroidx/media3/common/audio/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 186
    .line 187
    .line 188
    iget v6, v3, Landroidx/media3/common/Format;->C:I

    .line 189
    .line 190
    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/b;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object v7, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    .line 200
    .line 201
    :goto_2
    iget v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    iget-boolean v8, v7, Landroidx/media3/exoplayer/audio/b;->a:Z

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, v3, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v8, v9}, Lo/jr6;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget v9, v3, Landroidx/media3/common/Format;->B:I

    .line 224
    .line 225
    invoke-static {v9}, Lo/kob;->L(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-boolean v7, v7, Landroidx/media3/exoplayer/audio/b;->b:Z

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    move v14, v6

    .line 234
    move/from16 v18, v7

    .line 235
    .line 236
    move v11, v8

    .line 237
    move v12, v9

    .line 238
    const/4 v0, -0x1

    .line 239
    const/4 v13, -0x1

    .line 240
    const/4 v15, 0x1

    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/a20;

    .line 245
    .line 246
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/s10;

    .line 247
    .line 248
    invoke-virtual {v7, v3, v8}, Lo/a20;->i(Landroidx/media3/common/Format;Lo/s10;)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move v14, v6

    .line 276
    move v12, v7

    .line 277
    move v11, v8

    .line 278
    move/from16 v17, v9

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    const/4 v13, -0x1

    .line 282
    const/4 v15, 0x2

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    :goto_3
    const-string v6, ") for: "

    .line 286
    .line 287
    if-eqz v11, :cond_d

    .line 288
    .line 289
    if-eqz v12, :cond_c

    .line 290
    .line 291
    iget v6, v3, Landroidx/media3/common/Format;->i:I

    .line 292
    .line 293
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 294
    .line 295
    iget-object v8, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    if-ne v6, v2, :cond_7

    .line 304
    .line 305
    const v6, 0xbb800

    .line 306
    .line 307
    .line 308
    const v19, 0xbb800

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    move/from16 v19, v6

    .line 313
    .line 314
    :goto_4
    if-eqz p2, :cond_8

    .line 315
    .line 316
    move/from16 v10, p2

    .line 317
    .line 318
    move/from16 v22, v11

    .line 319
    .line 320
    move/from16 v23, v12

    .line 321
    .line 322
    move/from16 v24, v13

    .line 323
    .line 324
    move/from16 v19, v14

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 328
    .line 329
    invoke-static {v14, v12, v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(III)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eq v13, v2, :cond_9

    .line 334
    .line 335
    move v10, v13

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    const/4 v10, 0x1

    .line 338
    :goto_5
    if-eqz v17, :cond_a

    .line 339
    .line 340
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 341
    .line 342
    :goto_6
    move-wide/from16 v20, v8

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_7
    move v8, v11

    .line 349
    move v9, v15

    .line 350
    move/from16 v22, v11

    .line 351
    .line 352
    move v11, v14

    .line 353
    move/from16 v23, v12

    .line 354
    .line 355
    move/from16 v12, v19

    .line 356
    .line 357
    move/from16 v24, v13

    .line 358
    .line 359
    move/from16 v19, v14

    .line 360
    .line 361
    move-wide/from16 v13, v20

    .line 362
    .line 363
    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a(IIIIIID)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move v10, v2

    .line 368
    :goto_8
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 369
    .line 370
    new-instance v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 371
    .line 372
    iget-boolean v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 373
    .line 374
    move-object v2, v14

    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    move v4, v0

    .line 378
    move v5, v15

    .line 379
    move/from16 v6, v24

    .line 380
    .line 381
    move/from16 v7, v19

    .line 382
    .line 383
    move/from16 v8, v23

    .line 384
    .line 385
    move/from16 v9, v22

    .line 386
    .line 387
    move-object/from16 v11, v16

    .line 388
    .line 389
    move/from16 v12, v17

    .line 390
    .line 391
    move v0, v13

    .line 392
    move/from16 v13, v18

    .line 393
    .line 394
    move-object v15, v14

    .line 395
    move v14, v0

    .line 396
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_b
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 409
    .line 410
    :goto_9
    return-void

    .line 411
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v4, "Invalid output channel config (mode="

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v4, "Invalid output encoding (mode="

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "Unable to configure passthrough for: "

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lo/j52;->a(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v4 .. v9}, Lo/l52;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v1, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long p4, p4, v2

    .line 61
    .line 62
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    .line 71
    .line 72
    :cond_2
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_4

    .line 79
    .line 80
    iget-object p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    .line 90
    .line 91
    return p5

    .line 92
    :cond_3
    if-ge p5, p4, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_5

    .line 100
    .line 101
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    .line 102
    .line 103
    return p1

    .line 104
    :cond_5
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    .line 108
    .line 109
    return p1
.end method

.method public synthetic n(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/j50;->a(Landroidx/media3/exoplayer/audio/AudioSink;J)V

    return-void
.end method

.method public o(Lo/z91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d;->u(Lo/z91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 15
    .line 16
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/Format;->D:I

    .line 17
    .line 18
    invoke-static {v0}, Lo/kob;->w0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid PCM encoding: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, Landroidx/media3/common/Format;->D:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->D:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/a20;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/s10;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lo/a20;->k(Landroidx/media3/common/Format;Lo/s10;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v1
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/d78;->d:Lo/d78;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/d78;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Lo/d78;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lo/mib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lo/mib;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 59
    .line 60
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

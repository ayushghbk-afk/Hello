.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zx0;

.field public static final b:I

.field public static final c:I

.field public static final d:Lo/vpa;

.field public static final e:Lo/vpa;

.field public static final f:Lo/vpa;

.field public static final g:Lo/vpa;

.field public static final h:Lo/vpa;

.field public static final i:Lo/vpa;

.field public static final j:Lo/vpa;

.field public static final k:Lo/vpa;

.field public static final l:Lo/vpa;

.field public static final m:Lo/vpa;

.field public static final n:Lo/vpa;

.field public static final o:Lo/vpa;

.field public static final p:Lo/vpa;

.field public static final q:Lo/vpa;

.field public static final r:Lo/vpa;

.field public static final s:Lo/vpa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lo/zx0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/zx0;-><init>(JLo/zx0;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lo/zx0;

    .line 13
    .line 14
    const/16 v11, 0xc

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lo/qra;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 33
    .line 34
    const/16 v2, 0x2710

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lo/qra;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    .line 43
    .line 44
    new-instance v0, Lo/vpa;

    .line 45
    .line 46
    const-string v1, "BUFFERED"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lo/vpa;

    .line 52
    .line 53
    new-instance v0, Lo/vpa;

    .line 54
    .line 55
    const-string v1, "SHOULD_BUFFER"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lo/vpa;

    .line 61
    .line 62
    new-instance v0, Lo/vpa;

    .line 63
    .line 64
    const-string v1, "S_RESUMING_BY_RCV"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lo/vpa;

    .line 70
    .line 71
    new-instance v0, Lo/vpa;

    .line 72
    .line 73
    const-string v1, "RESUMING_BY_EB"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lo/vpa;

    .line 79
    .line 80
    new-instance v0, Lo/vpa;

    .line 81
    .line 82
    const-string v1, "POISONED"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lo/vpa;

    .line 88
    .line 89
    new-instance v0, Lo/vpa;

    .line 90
    .line 91
    const-string v1, "DONE_RCV"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lo/vpa;

    .line 97
    .line 98
    new-instance v0, Lo/vpa;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_SEND"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lo/vpa;

    .line 106
    .line 107
    new-instance v0, Lo/vpa;

    .line 108
    .line 109
    const-string v1, "INTERRUPTED_RCV"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lo/vpa;

    .line 115
    .line 116
    new-instance v0, Lo/vpa;

    .line 117
    .line 118
    const-string v1, "CHANNEL_CLOSED"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lo/vpa;

    .line 124
    .line 125
    new-instance v0, Lo/vpa;

    .line 126
    .line 127
    const-string v1, "SUSPEND"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lo/vpa;

    .line 133
    .line 134
    new-instance v0, Lo/vpa;

    .line 135
    .line 136
    const-string v1, "SUSPEND_NO_WAITER"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lo/vpa;

    .line 142
    .line 143
    new-instance v0, Lo/vpa;

    .line 144
    .line 145
    const-string v1, "FAILED"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lo/vpa;

    .line 151
    .line 152
    new-instance v0, Lo/vpa;

    .line 153
    .line 154
    const-string v1, "NO_RECEIVE_RESULT"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lo/vpa;

    .line 160
    .line 161
    new-instance v0, Lo/vpa;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lo/vpa;

    .line 169
    .line 170
    new-instance v0, Lo/vpa;

    .line 171
    .line 172
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lo/vpa;

    .line 178
    .line 179
    new-instance v0, Lo/vpa;

    .line 180
    .line 181
    const-string v1, "NO_CLOSE_CAUSE"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lo/vpa;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lo/vpa;

    .line 187
    .line 188
    return-void
.end method

.method public static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final B(Lo/gu0;Ljava/lang/Object;Lo/e74;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lo/gu0;->n(Ljava/lang/Object;Ljava/lang/Object;Lo/e74;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo/gu0;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic C(Lo/gu0;Ljava/lang/Object;Lo/e74;ILjava/lang/Object;)Z
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Lo/gu0;Ljava/lang/Object;Lo/e74;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLo/zx0;)Lo/zx0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->x(JLo/zx0;)Lo/zx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lo/zx0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lo/zx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lo/gu0;Ljava/lang/Object;Lo/e74;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->B(Lo/gu0;Ljava/lang/Object;Lo/e74;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLo/zx0;)Lo/zx0;
    .locals 7

    .line 1
    new-instance v6, Lo/zx0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/zx0;->y()Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/zx0;-><init>(JLo/zx0;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static final y()Lo/gf5;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lo/vpa;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lo/vpa;

    .line 2
    .line 3
    return-object v0
.end method

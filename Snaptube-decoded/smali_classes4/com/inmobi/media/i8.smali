.class public final Lcom/inmobi/media/i8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/i8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/i8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/i8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/i8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/inmobi/media/w8;->e:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/w8;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/w8;->a:Lo/cr1;

    .line 54
    .line 55
    new-instance v2, Lcom/inmobi/media/v8;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p1, Lcom/inmobi/media/V6;->b:Lo/cr1;

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/inmobi/media/V6;->k:J

    .line 80
    .line 81
    new-instance v0, Lcom/inmobi/media/T6;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const-string v8, "<this>"

    .line 87
    .line 88
    invoke-static {v2, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "action"

    .line 92
    .line 93
    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lo/p66;->x0()Lo/p66;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lcom/inmobi/media/d4;

    .line 105
    .line 106
    invoke-direct {v6, v3, v4, v1, v0}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/Continuation;Lo/o64;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v6

    .line 114
    move v6, v0

    .line 115
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, Lcom/inmobi/media/V6;->e:Lkotlinx/coroutines/g;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/inmobi/media/V6;->b:Lo/cr1;

    .line 122
    .line 123
    iget-wide v3, p1, Lcom/inmobi/media/V6;->l:J

    .line 124
    .line 125
    new-instance v0, Lcom/inmobi/media/U6;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lo/p66;->x0()Lo/p66;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lcom/inmobi/media/d4;

    .line 145
    .line 146
    invoke-direct {v6, v3, v4, v1, v0}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/Continuation;Lo/o64;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v3, v5

    .line 152
    move-object v5, v6

    .line 153
    move v6, v0

    .line 154
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/g;

    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 168
    .line 169
    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 177
    .line 178
    new-instance v0, Lcom/inmobi/media/vp;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vp;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 193
    .line 194
    return-object p1
.end method

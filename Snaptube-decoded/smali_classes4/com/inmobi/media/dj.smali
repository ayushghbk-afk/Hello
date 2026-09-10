.class public final Lcom/inmobi/media/dj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/xc;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/ej;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/dj;->e:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/dj;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/inmobi/media/dj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/dj;->e:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/inmobi/media/dj;->f:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/ej;JZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/dj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/dj;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/dj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/inmobi/media/dj;->c:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/inmobi/media/xc;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lcom/inmobi/media/qc;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 60
    .line 61
    iget-wide v9, v0, Lcom/inmobi/media/dj;->e:J

    .line 62
    .line 63
    iget-boolean v14, v0, Lcom/inmobi/media/dj;->f:Z

    .line 64
    .line 65
    iget-object v15, v2, Lcom/inmobi/media/ej;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/inmobi/media/ej;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v12, Lcom/inmobi/media/qc;

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0xc

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v7, v12

    .line 81
    move-object v8, v15

    .line 82
    move-object v3, v12

    .line 83
    move-wide/from16 v12, v16

    .line 84
    .line 85
    move-object v4, v15

    .line 86
    move v15, v2

    .line 87
    move/from16 v16, v18

    .line 88
    .line 89
    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZII)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/inmobi/media/yc;->a:Lo/wk5;

    .line 93
    .line 94
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/inmobi/media/xc;

    .line 99
    .line 100
    iput-object v3, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 103
    .line 104
    iput v5, v0, Lcom/inmobi/media/dj;->c:I

    .line 105
    .line 106
    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/xc;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v7, v3

    .line 114
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iput-object v6, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    iput v3, v0, Lcom/inmobi/media/dj;->c:I

    .line 128
    .line 129
    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/qc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput-object v2, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    iput v3, v0, Lcom/inmobi/media/dj;->c:I

    .line 142
    .line 143
    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/xc;->a(Lcom/inmobi/media/qc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v1, :cond_6

    .line 148
    .line 149
    :goto_1
    return-object v1

    .line 150
    :cond_6
    move-object v8, v2

    .line 151
    :goto_2
    sget-object v1, Lcom/inmobi/media/Sc;->a:Lo/cr1;

    .line 152
    .line 153
    iget-wide v1, v0, Lcom/inmobi/media/dj;->e:J

    .line 154
    .line 155
    iget-object v3, v0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 156
    .line 157
    iget-wide v9, v3, Lcom/inmobi/media/ej;->b:J

    .line 158
    .line 159
    sub-long v9, v1, v9

    .line 160
    .line 161
    iget v11, v3, Lcom/inmobi/media/ej;->c:I

    .line 162
    .line 163
    const-string v1, "dao"

    .line 164
    .line 165
    invoke-static {v8, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    new-instance v1, Lcom/inmobi/media/Qc;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v7, v1

    .line 180
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 184
    .line 185
    const-string v2, "runnable"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 191
    .line 192
    new-instance v10, Lcom/inmobi/media/rn;

    .line 193
    .line 194
    const-wide/16 v2, 0x2710

    .line 195
    .line 196
    invoke-direct {v10, v2, v3, v6, v1}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/Continuation;Lo/o64;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static/range {v7 .. v12}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 206
    .line 207
    return-object v1
.end method

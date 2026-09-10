.class public final Lcom/inmobi/media/Io;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Io;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

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
    .locals 7

    .line 1
    new-instance v6, Lcom/inmobi/media/Io;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Io;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Io;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/inmobi/media/Io;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Io;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Io;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Io;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/inmobi/media/Io;->a:I

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/inmobi/media/Io;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lo/cr1;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Z5;->a()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {}, Lcom/inmobi/media/Z4;->a()Lcom/inmobi/media/Qf;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v5, v0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-wide v11, v0, Lcom/inmobi/media/Io;->d:D

    .line 62
    .line 63
    iget-object v15, v0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v5, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Lcom/inmobi/media/Bn;

    .line 90
    .line 91
    new-instance v17, Lcom/inmobi/media/Go;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    move-wide v7, v11

    .line 98
    move-object v9, v14

    .line 99
    move-object v3, v10

    .line 100
    move v10, v13

    .line 101
    move-wide/from16 v19, v11

    .line 102
    .line 103
    move-object v11, v15

    .line 104
    move-object/from16 v12, v18

    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Go;-><init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v5, v2

    .line 114
    move-object/from16 v8, v17

    .line 115
    .line 116
    invoke-static/range {v5 .. v10}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v10, v3

    .line 124
    move-wide/from16 v11, v19

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v3, v10

    .line 130
    iput v4, v0, Lcom/inmobi/media/Io;->a:I

    .line 131
    .line 132
    invoke-static {v3, v0}, Lo/w70;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_4

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v1, Lcom/inmobi/media/Ho;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/inmobi/media/Ho;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/inmobi/media/Bn;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    return-object v2
.end method

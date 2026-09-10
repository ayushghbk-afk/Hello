.class public final Lcom/inmobi/media/xo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/xo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/xo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/xo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/xo;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/eo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 33
    .line 34
    iput v2, p0, Lcom/inmobi/media/xo;->a:I

    .line 35
    .line 36
    iget-object v3, v1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "VideoExperienceManager"

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v1, "Companion Ads are Empty"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v3, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v3, v1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    .line 68
    .line 69
    new-instance v5, Lcom/inmobi/media/l4;

    .line 70
    .line 71
    iget-object v6, v1, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/inmobi/media/Bo;->b:Lo/cr1;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/inmobi/media/l4;-><init>(Landroid/content/Context;Lo/cr1;Lcom/inmobi/media/w4;Lcom/inmobi/media/Z9;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/Bo;->c()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 90
    .line 91
    sget-object v5, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    .line 92
    .line 93
    invoke-static {v3, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v2, :cond_5

    .line 98
    .line 99
    instance-of v2, p1, Lcom/inmobi/media/wp;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    :goto_0
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object p1, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 106
    .line 107
    if-eqz p1, :cond_d

    .line 108
    .line 109
    iget-object v1, v1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/inmobi/media/l4;->a(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/bo;

    .line 118
    .line 119
    if-eqz p1, :cond_d

    .line 120
    .line 121
    iget-object p1, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object v2, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 126
    .line 127
    sget-object v3, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-object v2, v1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const-string v5, "Companion Ad is not Available"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 156
    .line 157
    sget-object v2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 158
    .line 159
    const-string v4, "CompanionAdDropped"

    .line 160
    .line 161
    invoke-static {v4, v1, v2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/inmobi/media/yo;

    .line 169
    .line 170
    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/yo;-><init>(Lcom/inmobi/media/l4;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne p1, v1, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Lcom/inmobi/media/zo;

    .line 192
    .line 193
    invoke-direct {v4, v1, p1, v3}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne p1, v1, :cond_a

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    check-cast p1, Lo/xhb;

    .line 208
    .line 209
    :cond_b
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 210
    .line 211
    :goto_1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne p1, v1, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 222
    .line 223
    :goto_3
    if-ne p1, v0, :cond_e

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e
    :goto_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 227
    .line 228
    return-object p1
.end method

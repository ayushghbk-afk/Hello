.class public final Lcom/inmobi/media/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Bo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string v3, "VideoExperienceManager"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "attachWindowLifecycleObserver - window visibility changed: "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v4, "handleOnWindowVisible called - starting media player and setting up observers"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 53
    .line 54
    const-string v4, "mediaPlayer"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v5

    .line 63
    :cond_2
    check-cast v2, Lcom/inmobi/media/Te;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 66
    .line 67
    iget-object v7, v6, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/inmobi/media/kp;->d:Lo/wk5;

    .line 76
    .line 77
    invoke-interface {v7}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/inmobi/media/Oh;

    .line 82
    .line 83
    iget-object v9, v7, Lcom/inmobi/media/Oh;->b:Lo/p17;

    .line 84
    .line 85
    sget-object v10, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 86
    .line 87
    invoke-interface {v9, v10}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v7, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v7, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 96
    .line 97
    invoke-static {v8}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v7, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/g;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/inmobi/media/kp;->d:Lo/wk5;

    .line 105
    .line 106
    invoke-interface {v7}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/inmobi/media/Oh;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/inmobi/media/Oh;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v7, Lcom/inmobi/media/Oh;->b:Lo/p17;

    .line 116
    .line 117
    new-instance v8, Lcom/inmobi/media/jp;

    .line 118
    .line 119
    invoke-direct {v8, v7}, Lcom/inmobi/media/jp;-><init>(Lo/p17;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v6, Lcom/inmobi/media/Dp;->a:Lo/cr1;

    .line 123
    .line 124
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v12, Lcom/inmobi/media/Bp;

    .line 129
    .line 130
    invoke-direct {v12, v8, v5, v6}, Lcom/inmobi/media/Bp;-><init>(Lcom/inmobi/media/jp;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Dp;)V

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v9 .. v14}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v6, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    const-string v9, "<this>"

    .line 143
    .line 144
    invoke-static {v7, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "activeJobs"

    .line 148
    .line 149
    invoke-static {v8, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/inmobi/media/Dp;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v2, Lcom/inmobi/media/Te;->o:Lo/o17;

    .line 159
    .line 160
    new-instance v7, Lcom/inmobi/media/Oe;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Lcom/inmobi/media/Oe;-><init>(Lo/o17;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v2, Lcom/inmobi/media/Te;->a:Lo/cr1;

    .line 166
    .line 167
    new-instance v14, Lcom/inmobi/media/Le;

    .line 168
    .line 169
    invoke-direct {v14, v7, v5, v2}, Lcom/inmobi/media/Le;-><init>(Lcom/inmobi/media/Oe;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Te;)V

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x3

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v11 .. v16}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, v2, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v6, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/inmobi/media/tp;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    const-string v6, "observeMediaEvents - setting up media event observers"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 207
    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v5

    .line 214
    :cond_4
    check-cast v2, Lcom/inmobi/media/Te;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/inmobi/media/Te;->o:Lo/o17;

    .line 217
    .line 218
    new-instance v3, Lcom/inmobi/media/wo;

    .line 219
    .line 220
    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lo/ey3;->L(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/inmobi/media/vo;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Lcom/inmobi/media/vo;-><init>(Lo/ay3;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/inmobi/media/xo;

    .line 233
    .line 234
    invoke-direct {v2, v1, v5}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Lo/ey3;->L(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v1, Lcom/inmobi/media/Bo;->b:Lo/cr1;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lo/ey3;->I(Lo/ay3;Lo/cr1;)Lkotlinx/coroutines/g;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v1, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v2, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/inmobi/media/Bo;->b:Lo/cr1;

    .line 259
    .line 260
    new-instance v3, Lcom/inmobi/media/Ao;

    .line 261
    .line 262
    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/inmobi/media/Bo;->c()V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/inmobi/media/Bo;->b()V

    .line 275
    .line 276
    .line 277
    :goto_0
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 278
    .line 279
    return-object v1
.end method

.class public final Lcom/inmobi/media/zo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;

.field public final synthetic b:Lcom/inmobi/media/l4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/zo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/zo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/zo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "VideoExperienceManager"

    .line 14
    .line 15
    const-string v1, "Companion Ad Rendered"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, "mediaPlayer"

    .line 55
    .line 56
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_4
    check-cast v1, Lcom/inmobi/media/Te;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/inmobi/media/Te;->a()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_e

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "parentView"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 78
    .line 79
    sget-object v2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    iget-object p1, v0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 88
    .line 89
    sget-object v0, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const-string p1, "Companion ad failed to load"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string p1, "Companion ad view is not available"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string p1, "Companion ad is still loading"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string p1, "Companion ad has not started loading"

    .line 123
    .line 124
    :goto_2
    new-instance v0, Lcom/inmobi/media/j4;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/inmobi/media/j4;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const-string v2, "CompanionAdManager"

    .line 135
    .line 136
    const-string v3, "renderCompanionView"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v2, -0x2

    .line 144
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x11

    .line 148
    .line 149
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v2, v0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/inmobi/media/l4;->b()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    iget-object v1, p1, Lcom/inmobi/media/yn;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/inmobi/media/yn;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lcom/inmobi/media/wf;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "creativeView"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-static {v1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/inmobi/media/wf;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 249
    .line 250
    sget-object v2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 251
    .line 252
    const-string v3, "CompanionAdRendered"

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Lo/o17;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/inmobi/media/l4;->a:Lo/cr1;

    .line 260
    .line 261
    new-instance v2, Lcom/inmobi/media/x4;

    .line 262
    .line 263
    invoke-direct {v2, p1}, Lcom/inmobi/media/x4;-><init>(Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/q5;->a(Lo/o17;Lo/cr1;Lcom/inmobi/media/bd;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_e
    return-object v0
.end method

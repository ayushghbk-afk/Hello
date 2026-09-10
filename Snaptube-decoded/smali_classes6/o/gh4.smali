.class public final Lo/gh4;
.super Lo/kf1;
.source ""


# instance fields
.field public final A:Lo/wk5;

.field public final z:Lo/wk5;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1
    .param p1    # Lcom/trello/rxlifecycle/components/RxFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/br4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo/eh4;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lo/eh4;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/gh4;->z:Lo/wk5;

    .line 29
    .line 30
    new-instance p1, Lo/fh4;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lo/fh4;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/gh4;->A:Lo/wk5;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic W0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gh4;->e1(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lo/gh4;ZJJLjava/lang/String;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lo/gh4;->h1(Lo/gh4;ZJJLjava/lang/String;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gh4;->f1(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final d1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gh4;->A:Lo/wk5;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final e1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->tv_add:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final f1(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->tv_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h1(Lo/gh4;ZJJLjava/lang/String;JLandroid/view/View;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lo/yu6;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/trello/rxlifecycle/components/RxFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->B:Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;

    .line 19
    .line 20
    xor-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v6, p6

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final c1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gh4;->z:Lo/wk5;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x4e5f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const-class v4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-class v6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-class v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "Unknown class: "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v0, v3

    .line 142
    :goto_3
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v6, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const/4 v6, 0x1

    .line 151
    :goto_4
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    instance-of v2, v0, Lo/sg4;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move-object v0, v3

    .line 163
    :goto_5
    check-cast v0, Lo/sg4;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lo/sg4;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    move-wide v7, v4

    .line 173
    :goto_6
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    instance-of v2, v0, Lo/sg4;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move-object v0, v3

    .line 183
    :goto_7
    check-cast v0, Lo/sg4;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Lo/sg4;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    move-wide v9, v4

    .line 193
    :goto_8
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    instance-of v2, v0, Lo/sg4;

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    move-object v0, v3

    .line 203
    :goto_9
    check-cast v0, Lo/sg4;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Lo/sg4;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    :cond_f
    move-wide v12, v4

    .line 212
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 213
    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    instance-of v0, p1, Lo/sg4;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    move-object v3, p1

    .line 221
    :cond_10
    check-cast v3, Lo/sg4;

    .line 222
    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    invoke-virtual {v3}, Lo/sg4;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_11

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_11
    :goto_a
    move-object v11, p1

    .line 233
    goto :goto_c

    .line 234
    :cond_12
    :goto_b
    const-string p1, ""

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_c
    invoke-direct {p0}, Lo/gh4;->d1()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz v6, :cond_13

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_13
    const/16 v1, 0x8

    .line 245
    .line 246
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lo/gh4;->c1()Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v6, :cond_14

    .line 258
    .line 259
    sget v1, Lcom/wandoujia/base/R$string;->add_more_detail:I

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    sget v1, Lcom/wandoujia/base/R$string;->reply:I

    .line 263
    .line 264
    :goto_e
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lo/gh4;->c1()Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lo/dh4;

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    move-object v5, p0

    .line 279
    invoke-direct/range {v4 .. v13}, Lo/dh4;-><init>(Lo/gh4;ZJJLjava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lo/gh4;->d1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lo/bka;->a:Lo/bka;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lcom/wandoujia/base/R$string;->feedback_details_tip:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "\ud83d\ude0a"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "%s %s"

    .line 41
    .line 42
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "format(...)"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

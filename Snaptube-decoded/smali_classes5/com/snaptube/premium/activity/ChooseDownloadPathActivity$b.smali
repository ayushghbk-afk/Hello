.class public final Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filenames"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->c:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "filenames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "parent"

    .line 10
    .line 11
    invoke-static {v2, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0c019c

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v6}, Lo/m5c;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v6, 0x7f090214

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    const v7, 0x7f09067c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "null cannot be cast to non-null type android.widget.ImageView"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/util/Pair;

    .line 56
    .line 57
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->c:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;->j1(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;)Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v16, "viewModel"

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Lo/n85;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :cond_0
    invoke-static {v8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->B0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v8}, Lo/up3;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v10, v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->c:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 95
    .line 96
    const v11, 0x7f1103f8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v10, v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->c:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 105
    .line 106
    const v11, 0x7f110608

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-char v17, Ljava/io/File;->separatorChar:C

    .line 115
    .line 116
    const/4 v13, 0x6

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v9, v8

    .line 121
    move/from16 v10, v17

    .line 122
    .line 123
    invoke-static/range {v9 .. v14}, Lo/gla;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, -0x1

    .line 128
    if-eq v9, v10, :cond_4

    .line 129
    .line 130
    const/4 v13, 0x6

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v9, v8

    .line 135
    move/from16 v10, v17

    .line 136
    .line 137
    invoke-static/range {v9 .. v14}, Lo/gla;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sub-int/2addr v9, v5

    .line 146
    const-string v13, "substring(...)"

    .line 147
    .line 148
    if-eq v14, v9, :cond_3

    .line 149
    .line 150
    add-int/2addr v14, v5

    .line 151
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v9

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    add-int/lit8 v11, v14, -0x1

    .line 161
    .line 162
    const/16 v18, 0x4

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v9, v8

    .line 168
    move/from16 v10, v17

    .line 169
    .line 170
    move-object v15, v13

    .line 171
    move/from16 v13, v18

    .line 172
    .line 173
    move v3, v14

    .line 174
    move-object/from16 v14, v19

    .line 175
    .line 176
    invoke-static/range {v9 .. v14}, Lo/gla;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/2addr v9, v5

    .line 181
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v15}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v10, v3

    .line 189
    :goto_0
    const/4 v9, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v10, v8

    .line 192
    goto :goto_0

    .line 193
    :goto_1
    iget-object v3, v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->c:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;->j1(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;)Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lo/n85;->x(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v15, v3

    .line 207
    :goto_2
    invoke-virtual {v15}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->A0()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->c:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;->g1(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11, v8}, Lo/xo3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v11, "joinPath(...)"

    .line 224
    .line 225
    invoke-static {v8, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v8, v9}, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;->h1(Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;Ljava/lang/String;Z)[J

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aget-wide v8, v3, v5

    .line 233
    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    cmp-long v13, v8, v11

    .line 237
    .line 238
    if-lez v13, :cond_6

    .line 239
    .line 240
    sget-object v8, Lo/bka;->a:Lo/bka;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->c:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;

    .line 243
    .line 244
    const v9, 0x7f110609

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v9, "getString(...)"

    .line 252
    .line 253
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    aget-wide v11, v3, v4

    .line 257
    .line 258
    long-to-double v11, v11

    .line 259
    invoke-static {}, Lo/np3$a;->j()Lo/np3$b;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v11, v12, v9}, Lo/np3;->t(DLo/np3$b;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aget-wide v11, v3, v5

    .line 268
    .line 269
    long-to-double v11, v11

    .line 270
    invoke-static {}, Lo/np3$a;->j()Lo/np3$b;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v11, v12, v3}, Lo/np3;->t(DLo/np3$b;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v11, 0x3

    .line 279
    new-array v12, v11, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v10, v12, v4

    .line 282
    .line 283
    aput-object v9, v12, v5

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    aput-object v3, v12, v4

    .line 287
    .line 288
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v3, "format(...)"

    .line 297
    .line 298
    invoke-static {v10, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$b;->b:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/util/Pair;

    .line 311
    .line 312
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    const-string v3, "second"

    .line 315
    .line 316
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lo/ao2;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v2
.end method

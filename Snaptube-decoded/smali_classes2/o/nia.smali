.class public final Lo/nia;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public final c:Lo/a95;

.field public final d:I

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/a95;I)V
    .locals 1

    const-string v0, "stickContainer"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 3
    iput-object p1, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lo/nia;->c:Lo/a95;

    .line 5
    iput p3, p0, Lo/nia;->d:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lo/nia;->e:I

    .line 7
    iput p1, p0, Lo/nia;->g:I

    .line 8
    new-instance p1, Lo/nia$a;

    invoke-direct {p1, p0}, Lo/nia$a;-><init>(Lo/nia;)V

    invoke-interface {p2, p1}, Lo/a95;->g(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lo/a95;IILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/nia;-><init>(Landroid/view/ViewGroup;Lo/a95;I)V

    return-void
.end method

.method public static final synthetic f(Lo/nia;)Lo/a95;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/nia;->c:Lo/a95;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lo/nia;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/nia;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lo/nia;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/nia;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lo/nia;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/nia;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lo/nia;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nia;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/nia;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "state"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lo/nia;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lo/nia;->l(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lo/nia;->c:Lo/a95;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Lo/a95;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lo/nia;->l(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p3, p0, Lo/nia;->c:Lo/a95;

    .line 61
    .line 62
    invoke-interface {p3, v2}, Lo/a95;->getItemViewType(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v3, p0, Lo/nia;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, p3, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v3, p0, Lo/nia;->c:Lo/a95;

    .line 80
    .line 81
    invoke-interface {v3, p2, p3}, Lo/a95;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lo/nia;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 86
    .line 87
    :goto_0
    iget-object p3, p0, Lo/nia;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget p3, p0, Lo/nia;->e:I

    .line 93
    .line 94
    if-eq p3, v2, :cond_9

    .line 95
    .line 96
    iput v2, p0, Lo/nia;->e:I

    .line 97
    .line 98
    iget-object p3, p0, Lo/nia;->c:Lo/a95;

    .line 99
    .line 100
    invoke-interface {p3, v2}, Lo/a95;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lo/nia;->g:I

    .line 105
    .line 106
    iget-object p3, p0, Lo/nia;->c:Lo/a95;

    .line 107
    .line 108
    iget-object v3, p0, Lo/nia;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 109
    .line 110
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v4, p0, Lo/nia;->e:I

    .line 114
    .line 115
    invoke-interface {p3, v3, v4}, Lo/a95;->e(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lo/nia;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object p3, v3

    .line 138
    :goto_1
    instance-of v4, p3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 143
    .line 144
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    .line 148
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v6, -0x2

    .line 151
    invoke-direct {v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    iput p3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 157
    .line 158
    iget-object p3, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 159
    .line 160
    iget-object v1, p0, Lo/nia;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p3, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object p3, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, p0, Lo/nia;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    const/4 p3, 0x1

    .line 182
    invoke-virtual {p0, p3}, Lo/nia;->l(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget v1, p0, Lo/nia;->g:I

    .line 196
    .line 197
    if-gt v0, v1, :cond_a

    .line 198
    .line 199
    if-gt v1, p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lo/nia;->c:Lo/a95;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Lo/a95;->getItemViewType(I)I

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p1, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lt p3, p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p3, p0, Lo/nia;->d:I

    .line 221
    .line 222
    sub-int p3, p1, p3

    .line 223
    .line 224
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    int-to-float p1, p1

    .line 229
    const/high16 v0, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr p1, v0

    .line 232
    int-to-float p3, p3

    .line 233
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lo/nia;->h:I

    .line 244
    .line 245
    iget-object p2, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    sub-int/2addr p1, p3

    .line 252
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iget-object v0, p0, Lo/nia;->c:Lo/a95;

    .line 261
    .line 262
    invoke-interface {v0, p3}, Lo/a95;->a(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    iget-object v1, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sub-int/2addr v0, v1

    .line 284
    iput v0, p0, Lo/nia;->h:I

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v0, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le p1, v0, :cond_d

    .line 297
    .line 298
    if-gt p3, v2, :cond_e

    .line 299
    .line 300
    :cond_d
    iget-object p1, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 301
    .line 302
    iget p2, p0, Lo/nia;->h:I

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    sub-int/2addr p2, p3

    .line 309
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Lo/nia;->h:I

    .line 318
    .line 319
    iget-object p2, p0, Lo/nia;->b:Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    sub-int/2addr p1, p3

    .line 326
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.class public Lcom/recyclerview_fastscroll/views/FastScroller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recyclerview_fastscroll/views/FastScroller$PopupTextVerticalAlignmentMode;,
        Lcom/recyclerview_fastscroll/views/FastScroller$PopupPosition;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/RectF;

.field public a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Point;

.field public n:Landroid/graphics/Point;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/animation/Animator;

.field public s:Z

.field public t:I

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 40
    .line 41
    const/16 v0, 0x5dc

    .line 42
    .line 43
    iput v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->t:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->u:Z

    .line 47
    .line 48
    const/high16 v4, 0x79000000

    .line 49
    .line 50
    iput v4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->x:I

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->B:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 64
    .line 65
    new-instance v6, Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 66
    .line 67
    invoke-direct {v6, v5, p2}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;-><init>(Landroid/content/res/Resources;Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 71
    .line 72
    const/high16 p2, 0x42500000    # 52.0f

    .line 73
    .line 74
    invoke-static {v5, p2}, Lo/apb;->b(Landroid/content/res/Resources;F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->c:I

    .line 79
    .line 80
    const/high16 p2, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v5, p2}, Lo/apb;->b(Landroid/content/res/Resources;F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->d:I

    .line 87
    .line 88
    const/high16 p2, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-static {v5, p2}, Lo/apb;->b(Landroid/content/res/Resources;F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 95
    .line 96
    const/high16 p2, -0x3e400000    # -24.0f

    .line 97
    .line 98
    invoke-static {v5, p2}, Lo/apb;->b(Landroid/content/res/Resources;F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->k:I

    .line 103
    .line 104
    new-instance p2, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance p2, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->z:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView:[I

    .line 133
    .line 134
    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_0
    sget p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollAutoHide:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->u:Z

    .line 145
    .line 146
    sget p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollAutoHideDelay:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->t:I

    .line 153
    .line 154
    sget p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollEnableThumbInactiveColor:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput-boolean p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->y:Z

    .line 161
    .line 162
    sget p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollThumbColor:I

    .line 163
    .line 164
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->w:I

    .line 169
    .line 170
    sget p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollThumbInactiveColor:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->x:I

    .line 177
    .line 178
    sget p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollDrawBackground:I

    .line 179
    .line 180
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput-boolean p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->p:Z

    .line 185
    .line 186
    sget p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollDrawPopup:I

    .line 187
    .line 188
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->q:Z

    .line 193
    .line 194
    sget p2, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollTrackColor:I

    .line 195
    .line 196
    const/high16 p3, 0x28000000

    .line 197
    .line 198
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    sget p3, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollPopupBgColor:I

    .line 203
    .line 204
    const/high16 v0, -0x1000000

    .line 205
    .line 206
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    sget v0, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollPopupTextColor:I

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sget v1, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollPopupTextSize:I

    .line 217
    .line 218
    const/high16 v3, 0x42000000    # 32.0f

    .line 219
    .line 220
    invoke-static {v5, v3}, Lo/apb;->c(Landroid/content/res/Resources;F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget v3, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollPopupBackgroundSize:I

    .line 229
    .line 230
    const/high16 v4, 0x42780000    # 62.0f

    .line 231
    .line 232
    invoke-static {v5, v4}, Lo/apb;->b(Landroid/content/res/Resources;F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sget v4, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollPopupTextVerticalAlignmentMode:I

    .line 241
    .line 242
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sget v5, Lcom/wandoujia/base/R$styleable;->FastScrollRecyclerView_fastScrollPopupPosition:I

    .line 247
    .line 248
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    .line 258
    .line 259
    iget-boolean v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->y:Z

    .line 260
    .line 261
    if-eqz v5, :cond_0

    .line 262
    .line 263
    iget v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->x:I

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_0
    move-exception p2

    .line 267
    goto :goto_1

    .line 268
    :cond_0
    iget v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->w:I

    .line 269
    .line 270
    :goto_0
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->f(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->j(I)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 284
    .line 285
    invoke-virtual {p2, v1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->k(I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 289
    .line 290
    invoke-virtual {p2, v3}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->e(I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 294
    .line 295
    invoke-virtual {p2, v4}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->h(I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 299
    .line 300
    invoke-virtual {p2, v2}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lcom/recyclerview_fastscroll/views/FastScroller$a;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lcom/recyclerview_fastscroll/views/FastScroller$a;-><init>(Lcom/recyclerview_fastscroll/views/FastScroller;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->v:Ljava/lang/Runnable;

    .line 312
    .line 313
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 314
    .line 315
    new-instance p2, Lcom/recyclerview_fastscroll/views/FastScroller$b;

    .line 316
    .line 317
    invoke-direct {p2, p0}, Lcom/recyclerview_fastscroll/views/FastScroller$b;-><init>(Lcom/recyclerview_fastscroll/views/FastScroller;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 321
    .line 322
    .line 323
    iget-boolean p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->u:Z

    .line 324
    .line 325
    if-eqz p1, :cond_1

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScroller;->n()V

    .line 328
    .line 329
    .line 330
    :cond_1
    return-void

    .line 331
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    throw p2
.end method

.method public static bridge synthetic a(Lcom/recyclerview_fastscroll/views/FastScroller;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->r:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/recyclerview_fastscroll/views/FastScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->o:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/recyclerview_fastscroll/views/FastScroller;)Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/recyclerview_fastscroll/views/FastScroller;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->s:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/recyclerview_fastscroll/views/FastScroller;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->r:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->r:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "offsetX"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->r:Landroid/animation/Animator;

    .line 24
    .line 25
    new-instance v1, Lo/cn5;

    .line 26
    .line 27
    invoke-direct {v1}, Lo/cn5;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->r:Landroid/animation/Animator;

    .line 34
    .line 35
    const-wide/16 v1, 0x96

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->r:Landroid/animation/Animator;

    .line 41
    .line 42
    new-instance v1, Lcom/recyclerview_fastscroll/views/FastScroller$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/recyclerview_fastscroll/views/FastScroller$c;-><init>(Lcom/recyclerview_fastscroll/views/FastScroller;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->s:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->r:Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->u:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScroller;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScroller;->f()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->v:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    if-ltz v1, :cond_4

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->B:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->d:I

    .line 25
    .line 26
    iget v4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    iget v4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    iget v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->d:I

    .line 54
    .line 55
    sub-int/2addr v5, v4

    .line 56
    add-int/2addr v3, v5

    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    iget-object v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v4, v5

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->B:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 83
    .line 84
    int-to-float v2, v1

    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->f:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->B:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 94
    .line 95
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 98
    .line 99
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    add-int v5, v2, v4

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->p:Z

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget v8, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->d:I

    .line 109
    .line 110
    iget v9, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 111
    .line 112
    sub-int/2addr v8, v9

    .line 113
    div-int/lit8 v8, v8, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    :goto_0
    add-int/2addr v5, v8

    .line 118
    int-to-float v5, v5

    .line 119
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    add-int v8, v1, v3

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    add-int/2addr v2, v4

    .line 127
    iget v4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->d:I

    .line 128
    .line 129
    add-int/2addr v2, v4

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget v6, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 133
    .line 134
    sub-int/2addr v4, v6

    .line 135
    div-int/lit8 v7, v4, 0x2

    .line 136
    .line 137
    :cond_3
    add-int/2addr v2, v7

    .line 138
    int-to-float v2, v2

    .line 139
    add-int/2addr v1, v3

    .line 140
    iget v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->c:I

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    int-to-float v1, v1

    .line 144
    invoke-virtual {v0, v5, v8, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->B:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->q:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->c(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method

.method public getOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->x:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->w:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Landroid/view/MotionEvent;IIILo/ln7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_5

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->o:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/recyclerview_fastscroll/views/FastScroller;->m(II)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sub-int p2, p1, p3

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->z:I

    .line 41
    .line 42
    if-le p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScroller;->w()V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->o:Z

    .line 57
    .line 58
    iget p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->l:I

    .line 59
    .line 60
    sub-int/2addr p4, p3

    .line 61
    add-int/2addr p2, p4

    .line 62
    iput p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->l:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    invoke-interface {p5}, Lo/ln7;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->y:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget p3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->w:I

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->o:Z

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    iget p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->A:I

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sub-int/2addr p2, p1

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->z:I

    .line 99
    .line 100
    if-lt p2, p3, :cond_8

    .line 101
    .line 102
    :cond_3
    iput p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->A:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object p3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iget p4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->c:I

    .line 117
    .line 118
    sub-int/2addr p3, p4

    .line 119
    iget p4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->l:I

    .line 120
    .line 121
    sub-int/2addr p1, p4

    .line 122
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float p1, p1

    .line 131
    int-to-float p3, p3

    .line 132
    div-float/2addr p1, p3

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    const/high16 p2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float p1, p2, p1

    .line 138
    .line 139
    :cond_4
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;->m(F)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v2

    .line 157
    invoke-virtual {p2, p1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 163
    .line 164
    iget-object p3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 165
    .line 166
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->m(Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iput v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->l:I

    .line 177
    .line 178
    iput v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->A:I

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->o:Z

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iput-boolean v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->o:Z

    .line 185
    .line 186
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->a(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz p5, :cond_6

    .line 192
    .line 193
    invoke-interface {p5}, Lo/ln7;->a()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-boolean p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->y:Z

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->x:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/recyclerview_fastscroll/views/FastScroller;->m(II)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 215
    .line 216
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    sub-int/2addr p3, p1

    .line 219
    iput p3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->l:I

    .line 220
    .line 221
    :cond_8
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    iget v4, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->c:I

    .line 13
    .line 14
    add-int/2addr v4, v1

    .line 15
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScroller;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->v:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget v2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->t:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->t:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->u:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScroller;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScroller;->n()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/recyclerview_fastscroll/views/FastScroller;->f()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-ne v2, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    add-int v4, v3, v1

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    add-int/2addr v1, v5

    .line 37
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    add-int v2, p2, v1

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    add-int/2addr p2, v1

    .line 60
    iget v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 61
    .line 62
    add-int/2addr p2, v1

    .line 63
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetX(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/recyclerview_fastscroll/views/FastScroller;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->b:Lcom/recyclerview_fastscroll/views/FastScrollPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/recyclerview_fastscroll/views/FastScrollPopup;->l(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/recyclerview_fastscroll/views/FastScroller;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    add-int v4, v1, v3

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    iget v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    iget-object v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->m:Landroid/graphics/Point;

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    add-int v2, p2, v1

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    add-int/2addr p2, v1

    .line 60
    iget v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->g:I

    .line 61
    .line 62
    add-int/2addr p2, v1

    .line 63
    iget-object v1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->n:Landroid/graphics/Point;

    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->j:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->a:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/recyclerview_fastscroll/views/FastScroller;->i:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

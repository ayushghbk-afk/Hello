.class public Lcom/snaptube/premium/sites/DragSortListView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/DragSortListView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v2, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq p1, v4, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const-wide/16 v6, 0x96

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 43
    .line 44
    iput-boolean v2, p1, Lcom/snaptube/premium/sites/DragSortListView;->k:Z

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/snaptube/premium/sites/DragSortListView;->k:Z

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iget v0, p1, Lcom/snaptube/premium/sites/DragSortListView;->i:I

    .line 55
    .line 56
    if-eq v0, v5, :cond_e

    .line 57
    .line 58
    iget-object v1, p1, Lcom/snaptube/premium/sites/DragSortListView;->h:Lcom/snaptube/premium/sites/DragSortListView$d;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    invoke-static {p1, v0}, Lcom/snaptube/premium/sites/DragSortListView;->d(Lcom/snaptube/premium/sites/DragSortListView;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/snaptube/premium/sites/DragSortListView;->b(Lcom/snaptube/premium/sites/DragSortListView;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/snaptube/premium/sites/DragSortListView;->d:Lcom/snaptube/premium/sites/DragSortListView$f;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iget p1, p1, Lcom/snaptube/premium/sites/DragSortListView;->i:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eq p1, p2, :cond_e

    .line 100
    .line 101
    iget-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/snaptube/premium/sites/DragSortListView;->d:Lcom/snaptube/premium/sites/DragSortListView$f;

    .line 104
    .line 105
    invoke-interface {v0, p2, p1}, Lcom/snaptube/premium/sites/DragSortListView$f;->D1(II)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 111
    .line 112
    iget v0, p1, Lcom/snaptube/premium/sites/DragSortListView;->i:I

    .line 113
    .line 114
    iget-object v1, p1, Lcom/snaptube/premium/sites/DragSortListView;->h:Lcom/snaptube/premium/sites/DragSortListView$d;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    invoke-static {p1, v0}, Lcom/snaptube/premium/sites/DragSortListView;->d(Lcom/snaptube/premium/sites/DragSortListView;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/snaptube/premium/sites/DragSortListView;->b(Lcom/snaptube/premium/sites/DragSortListView;)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/snaptube/premium/sites/DragSortListView;->d:Lcom/snaptube/premium/sites/DragSortListView$f;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eq v0, v5, :cond_7

    .line 154
    .line 155
    if-eq v0, p1, :cond_7

    .line 156
    .line 157
    iget-object p2, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/snaptube/premium/sites/DragSortListView;->d:Lcom/snaptube/premium/sites/DragSortListView$f;

    .line 160
    .line 161
    invoke-interface {p2, p1, v0}, Lcom/snaptube/premium/sites/DragSortListView$f;->D1(II)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 165
    .line 166
    iput-boolean v3, p1, Lcom/snaptube/premium/sites/DragSortListView;->k:Z

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 171
    .line 172
    iget-boolean p2, p1, Lcom/snaptube/premium/sites/DragSortListView;->j:Z

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v5, :cond_a

    .line 183
    .line 184
    const/4 p1, -0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_a
    iget-object p2, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/snaptube/premium/sites/DragSortListView;->h:Lcom/snaptube/premium/sites/DragSortListView$d;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/sites/DragSortListView$d;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_0
    if-eq v5, p1, :cond_e

    .line 195
    .line 196
    iget-object p2, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 197
    .line 198
    iget v0, p2, Lcom/snaptube/premium/sites/DragSortListView;->i:I

    .line 199
    .line 200
    if-eq v0, p1, :cond_e

    .line 201
    .line 202
    invoke-virtual {p2, v0, p1}, Lcom/snaptube/premium/sites/DragSortListView;->j(II)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 206
    .line 207
    iget-object v0, p2, Lcom/snaptube/premium/sites/DragSortListView;->h:Lcom/snaptube/premium/sites/DragSortListView$d;

    .line 208
    .line 209
    iget p2, p2, Lcom/snaptube/premium/sites/DragSortListView;->i:I

    .line 210
    .line 211
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/sites/DragSortListView$d;->c(II)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 215
    .line 216
    iput p1, p2, Lcom/snaptube/premium/sites/DragSortListView;->i:I

    .line 217
    .line 218
    iput-boolean v2, p2, Lcom/snaptube/premium/sites/DragSortListView;->j:Z

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    return v3

    .line 228
    :cond_c
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 229
    .line 230
    new-instance v0, Lcom/snaptube/premium/sites/DragSortListView$d;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/sites/DragSortListView$d;-><init>(Lcom/snaptube/premium/sites/DragSortListView;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p1, Lcom/snaptube/premium/sites/DragSortListView;->h:Lcom/snaptube/premium/sites/DragSortListView$d;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p1, Lcom/snaptube/premium/sites/DragSortListView;->i:I

    .line 258
    .line 259
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/snaptube/premium/sites/DragSortListView;->a(Lcom/snaptube/premium/sites/DragSortListView;)Landroid/view/animation/Animation;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const v0, 0x7f010037

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Lcom/snaptube/premium/sites/DragSortListView;->c(Lcom/snaptube/premium/sites/DragSortListView;Landroid/view/animation/Animation;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 284
    .line 285
    iget p2, p1, Lcom/snaptube/premium/sites/DragSortListView;->i:I

    .line 286
    .line 287
    invoke-static {p1, p2}, Lcom/snaptube/premium/sites/DragSortListView;->d(Lcom/snaptube/premium/sites/DragSortListView;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    iget-object p2, p0, Lcom/snaptube/premium/sites/DragSortListView$c;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 294
    .line 295
    invoke-static {p2}, Lcom/snaptube/premium/sites/DragSortListView;->a(Lcom/snaptube/premium/sites/DragSortListView;)Landroid/view/animation/Animation;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_1
    return v2

    .line 303
    :cond_f
    return v3
.end method

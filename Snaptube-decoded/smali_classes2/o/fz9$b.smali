.class public final Lo/fz9$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo/p95;

.field public final synthetic d:Lo/fz9;


# direct methods
.method public constructor <init>(Lo/fz9;Landroid/content/Context;Lo/p95;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 12
    .line 13
    invoke-virtual {p3}, Lo/p95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lo/fz9$b;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lo/fz9$b;->c:Lo/p95;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic O(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/fz9$b;->W(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lo/fz9$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fz9$b;->T(Lo/fz9$b;)V

    return-void
.end method

.method public static synthetic Q(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/fz9$b;->V(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(Lo/fz9$b;)Lo/p95;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fz9$b;->c:Lo/p95;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final T(Lo/fz9$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fz9$b;->c:Lo/p95;

    .line 2
    .line 3
    iget-object v0, v0, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo/fz9$b;->c:Lo/p95;

    .line 22
    .line 23
    iget-object p0, p0, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final V(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/fz9;->s()Lo/fz9$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1, p2}, Lo/fz9$a;->d(ILcom/dayuwuxian/clean/bean/PhotoHeader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final W(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/fz9;->s()Lo/fz9$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1, p2}, Lo/fz9$a;->c(ILcom/dayuwuxian/clean/bean/PhotoHeader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lo/fz9$b;->c:Lo/p95;

    .line 16
    .line 17
    iget-object v4, v4, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v4, Lo/yz9;

    .line 26
    .line 27
    iget-object v5, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 28
    .line 29
    invoke-virtual {v5}, Lo/fz9;->s()Lo/fz9$a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Lo/yz9;-><init>(Lo/fz9$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lo/jz9;

    .line 37
    .line 38
    invoke-direct {v5}, Lo/jz9;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lo/fz9$b;->c:Lo/p95;

    .line 56
    .line 57
    iget-object v6, v6, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lo/fz9$b;->c:Lo/p95;

    .line 63
    .line 64
    iget-object v4, v4, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 67
    .line 68
    .line 69
    if-ne v3, v2, :cond_1

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x5

    .line 74
    invoke-static {v3, v6}, Lo/nt8;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_0
    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lo/i1d;

    .line 85
    .line 86
    invoke-direct {v5}, Lo/i1d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lo/fz9$b;->c:Lo/p95;

    .line 93
    .line 94
    iget-object v4, v4, Lo/p95;->n:Landroid/gesture/GestureOverlayView;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/gesture/GestureOverlayView;->removeAllOnGestureListeners()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lo/fz9$b;->c:Lo/p95;

    .line 100
    .line 101
    iget-object v4, v4, Lo/p95;->n:Landroid/gesture/GestureOverlayView;

    .line 102
    .line 103
    new-instance v5, Lo/fz9$b$a;

    .line 104
    .line 105
    invoke-direct {v5, p1, p0}, Lo/fz9$b$a;-><init>(Lcom/dayuwuxian/clean/bean/PhotoHeader;Lo/fz9$b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/gesture/GestureOverlayView;->addOnGestureListener(Landroid/gesture/GestureOverlayView$OnGestureListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v4, p0, Lo/fz9$b;->c:Lo/p95;

    .line 113
    .line 114
    iget-object v4, v4, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.ListAdapter<com.dayuwuxian.clean.bean.PhotoInfo, androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lo/fz9$b;->c:Lo/p95;

    .line 135
    .line 136
    iget-object v4, v4, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v5}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/n;->m(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v4, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 155
    .line 156
    invoke-virtual {v4}, Lo/fz9;->u()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    iget-object v5, p0, Lo/fz9$b;->c:Lo/p95;

    .line 173
    .line 174
    iget-object v5, v5, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->q(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v4, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 180
    .line 181
    invoke-virtual {v4}, Lo/fz9;->r()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    iget-object v5, p0, Lo/fz9$b;->c:Lo/p95;

    .line 198
    .line 199
    iget-object v5, v5, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->q(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    new-instance v4, Lo/fz9$b$c;

    .line 205
    .line 206
    invoke-direct {v4, p0, v3}, Lo/fz9$b$c;-><init>(Lo/fz9$b;I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lo/fz9$b$b;

    .line 210
    .line 211
    iget-object v6, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 212
    .line 213
    invoke-direct {v5, p0, v6, p1}, Lo/fz9$b$b;-><init>(Lo/fz9$b;Lo/fz9;Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 217
    .line 218
    invoke-virtual {v6}, Lo/fz9;->u()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 230
    .line 231
    invoke-virtual {v6}, Lo/fz9;->r()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lo/fz9$b;->c:Lo/p95;

    .line 243
    .line 244
    iget-object v6, v6, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lo/fz9$b;->c:Lo/p95;

    .line 250
    .line 251
    iget-object v4, v4, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChildIndex()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-int/2addr v5, v2

    .line 269
    invoke-static {v4, v1, v5}, Lo/nt8;->h(III)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lo/fz9$b;->c:Lo/p95;

    .line 274
    .line 275
    iget-object v5, v5, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eq v4, v5, :cond_5

    .line 282
    .line 283
    iget-object v5, p0, Lo/fz9$b;->c:Lo/p95;

    .line 284
    .line 285
    iget-object v5, v5, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 286
    .line 287
    const-string v6, "vpPhoto"

    .line 288
    .line 289
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v4, v1}, Lo/kd3;->h(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p0, Lo/fz9$b;->c:Lo/p95;

    .line 296
    .line 297
    iget-object v5, v5, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 298
    .line 299
    const-string v6, "vpPhotoIndicator"

    .line 300
    .line 301
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v4, v1}, Lo/kd3;->h(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, Lo/fz9$b;->c:Lo/p95;

    .line 308
    .line 309
    iget-object v5, v5, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 310
    .line 311
    new-instance v6, Lo/gz9;

    .line 312
    .line 313
    invoke-direct {v6, p0}, Lo/gz9;-><init>(Lo/fz9$b;)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v7, 0x32

    .line 317
    .line 318
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v5, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 322
    .line 323
    iget-object v6, p0, Lo/fz9$b;->c:Lo/p95;

    .line 324
    .line 325
    invoke-static {v5, p1, v4}, Lo/fz9;->p(Lo/fz9;Lcom/dayuwuxian/clean/bean/PhotoHeader;I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v5, v6, v4}, Lo/fz9;->q(Lo/fz9;Lo/p95;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lo/fz9$b;->c:Lo/p95;

    .line 333
    .line 334
    iget-object v4, v4, Lo/p95;->j:Landroid/widget/TextView;

    .line 335
    .line 336
    sget-object v5, Lo/bka;->a:Lo/bka;

    .line 337
    .line 338
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, p0, Lo/fz9$b;->c:Lo/p95;

    .line 343
    .line 344
    iget-object v6, v6, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 345
    .line 346
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/2addr v6, v2

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-array v7, v0, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v6, v7, v1

    .line 362
    .line 363
    aput-object v3, v7, v2

    .line 364
    .line 365
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v3, "%d/%d"

    .line 370
    .line 371
    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v3, "format(...)"

    .line 376
    .line 377
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lo/fz9$b;->c:Lo/p95;

    .line 384
    .line 385
    iget-object v3, p0, Lo/fz9$b;->d:Lo/fz9;

    .line 386
    .line 387
    iget-object v4, v0, Lo/p95;->e:Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance v5, Lo/hz9;

    .line 390
    .line 391
    invoke-direct {v5, v3, p0, p1}, Lo/hz9;-><init>(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lo/p95;->d:Landroid/widget/TextView;

    .line 398
    .line 399
    new-instance v5, Lo/iz9;

    .line 400
    .line 401
    invoke-direct {v5, v3, p0, p1}, Lo/iz9;-><init>(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lo/p95;->d:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getSelectAmount()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-lez v4, :cond_6

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    goto :goto_2

    .line 417
    :cond_6
    const/4 v4, 0x0

    .line 418
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lo/p95;->k:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getSelectAmount()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-lez v4, :cond_7

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    goto :goto_3

    .line 431
    :cond_7
    const/4 v4, 0x0

    .line 432
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getSelectAmount()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-static {p1}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v4, "("

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p1, ")"

    .line 457
    .line 458
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v0, v0, Lo/p95;->d:Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object v3, p0, Lo/fz9$b;->c:Lo/p95;

    .line 468
    .line 469
    invoke-virtual {v3}, Lo/p95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget v4, Lcom/wandoujia/base/R$string;->delete_count:I

    .line 478
    .line 479
    new-array v2, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object p1, v2, v1

    .line 482
    .line 483
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

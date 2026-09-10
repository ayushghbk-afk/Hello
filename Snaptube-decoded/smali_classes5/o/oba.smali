.class public Lo/oba;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/view/LifecycleImageView$a;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "speeddial_activity"

    .line 5
    .line 6
    iput-object v0, p0, Lo/oba;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lo/oba;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/oba;->b:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f09067c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 26
    .line 27
    const v0, 0x7f09010d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, p0, Lo/oba;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f090b8f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lo/oba;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0908e0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo/oba;->g:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f090478

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/oba;->j:Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/snaptube/mixed_list/view/LifecycleImageView;->setObserver(Lcom/snaptube/mixed_list/view/LifecycleImageView$a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic O(Lo/oba;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/oba;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic P(Lo/oba;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/oba;->f:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Q(Lo/oba;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/oba;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic R(Lo/oba;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oba;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic S(Lo/oba;Lcom/snaptube/premium/sites/SpeeddialInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/oba;->X(Lcom/snaptube/premium/sites/SpeeddialInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T(Lo/oba;Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/oba;->Z(Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    return-void
.end method

.method public static bridge synthetic V(Lo/oba;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/oba;->a0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private X(Lcom/snaptube/premium/sites/SpeeddialInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/oba;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/oba;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "_speeddial"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/snaptube/premium/share/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/share/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public W(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/oba;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->isHot()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lo/oba;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v0, p0, Lo/oba;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/oba;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lo/pba;->c()Lo/pba;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lo/oba;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo/pba;->b(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lo/oba;->g:Landroid/view/View;

    .line 57
    .line 58
    instance-of v2, v2, Lo/qt4;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lo/oba;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/snaptube/premium/app/a;

    .line 79
    .line 80
    invoke-interface {v2}, Lo/ka0;->E0()Lo/ii;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lo/oba;->g:Landroid/view/View;

    .line 85
    .line 86
    check-cast v3, Lo/qt4;

    .line 87
    .line 88
    invoke-interface {v2, v1, v3}, Lo/ii;->c(Ljava/lang/String;Lo/qt4;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lo/oba;->g:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lo/oba;->g:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v1, Lo/oba$a;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v0}, Lo/oba$a;-><init>(Lo/oba;Lcom/snaptube/premium/sites/SpeeddialInfo;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lo/oba$b;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lo/oba$b;-><init>(Lo/oba;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x20

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 132
    .line 133
    invoke-static {v4, v3, v3}, Lo/p5c;->g(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 137
    .line 138
    const v4, 0x7f080401

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    iget-object v4, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v5, 0x14

    .line 153
    .line 154
    invoke-static {v4, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v5, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 159
    .line 160
    invoke-static {v5, v4, v4}, Lo/p5c;->g(Landroid/view/View;II)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lo/oba;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    iget-object v4, p0, Lo/oba;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getLargeIconUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getLargeIconUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, p0, Lo/oba;->h:Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/snaptube/premium/sites/SpeedDialUtil;->h(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const v5, 0x7f080794

    .line 198
    .line 199
    .line 200
    if-lez v4, :cond_6

    .line 201
    .line 202
    iget-object v6, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v6, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 213
    .line 214
    invoke-static {v6, v3, v3}, Lo/p5c;->g(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v5}, Lo/gi0;->e0(I)Lo/gi0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lo/x09;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lo/gi0;->m(I)Lo/gi0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lo/x09;

    .line 246
    .line 247
    iget-object v4, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getLargeIconUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v4, 0x1

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    sget-object v3, Lo/wp0;->a:Lo/wp0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 271
    .line 272
    invoke-virtual {v3, v6, v5, v7, v4}, Lo/wp0;->e(Ljava/lang/String;ILandroid/widget/ImageView;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v6, p0, Lo/oba;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->b(Landroid/content/Context;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getLargeIconUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v3, v6}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v5}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v4}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, Lo/oba$c;

    .line 303
    .line 304
    invoke-direct {v4, p0, p1}, Lo/oba$c;-><init>(Lo/oba;Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->l(Lo/i19;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v4, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getBackgroundColor()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lo/kfb;->l(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, -0x1

    .line 325
    if-ne v3, v4, :cond_8

    .line 326
    .line 327
    const-string v3, "#DDE9F1"

    .line 328
    .line 329
    invoke-static {v3}, Lo/kfb;->l(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :cond_8
    iget-object v4, p0, Lo/oba;->d:Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 340
    .line 341
    if-eqz v5, :cond_9

    .line 342
    .line 343
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    iget-object v4, p0, Lo/oba;->d:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352
    .line 353
    .line 354
    :goto_3
    iget-object v3, p0, Lo/oba;->f:Landroid/view/View;

    .line 355
    .line 356
    new-instance v4, Lo/oba$d;

    .line 357
    .line 358
    invoke-direct {v4, p0}, Lo/oba$d;-><init>(Lo/oba;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lo/oba;->f:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lo/oba;->f:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->j(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_b

    .line 386
    .line 387
    iget-object p1, p0, Lo/oba;->e:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    iget-object v0, p0, Lo/oba;->e:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oba;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "intent://app/speeddial"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Z(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "speeddial_view_all_site"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "position_source"

    .line 29
    .line 30
    iget-object v1, p0, Lo/oba;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oba;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lo/oba;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lo/oba;->b0(Landroid/widget/ImageView;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lo/oba;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/oba;->c:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lo/oba;->b0(Landroid/widget/ImageView;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final b0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x7f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/16 p2, 0xff

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oba;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

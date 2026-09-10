.class public Lo/vv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vv0$h;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lo/vv0$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lo/vv0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vv0;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static bridge synthetic b(Lo/vv0;Landroid/content/Context;Lcom/phoenix/card/models/CardViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/vv0;->o(Landroid/content/Context;Lcom/phoenix/card/models/CardViewModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lo/pb0;

    .line 2
    .line 3
    check-cast p2, Lcom/phoenix/card/models/CardViewModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/vv0;->c(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vv0;->j(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lo/vv0;->i(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo/vv0;->g(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo/vv0;->f(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo/vv0;->e(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lo/vv0;->h(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/phoenix/card/models/CardViewModel;->getTag()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lo/pb0;->g()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lo/pb0;->g()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Lo/pb0;->f()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lo/pb0;->f()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lo/pb0;->h()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lo/m5c;->d(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lo/pb0;->b()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lo/m5c;->d(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, " "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v1, v0

    .line 85
    const-string v4, ""

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-ne v1, v5, :cond_3

    .line 89
    .line 90
    aget-object v1, v0, v3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v1, v4

    .line 94
    :goto_0
    array-length v6, v0

    .line 95
    const/4 v7, 0x2

    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, v3

    .line 99
    .line 100
    aget-object v6, v0, v5

    .line 101
    .line 102
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    aget-object v1, v0, v3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    aget-object v4, v0, v3

    .line 112
    .line 113
    aget-object v1, v0, v5

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-interface {p1}, Lo/pb0;->f()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Lo/pb0;->f()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lo/pb0;->b()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3}, Lo/m5c;->d(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-interface {p1}, Lo/pb0;->f()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lo/pb0;->f()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lo/pb0;->b()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v5}, Lo/m5c;->d(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-interface {p1}, Lo/pb0;->g()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {p1}, Lo/pb0;->g()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lo/pb0;->h()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, Lo/m5c;->d(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-interface {p1}, Lo/pb0;->g()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lo/pb0;->h()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v5}, Lo/m5c;->d(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lo/pb0;->g()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lo/pb0;->g()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lo/vv0$a;

    .line 216
    .line 217
    invoke-direct {v1, p0, p2, p1}, Lo/vv0$a;-><init>(Lo/vv0;Lcom/phoenix/card/models/CardViewModel;Lo/pb0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-interface {p1}, Lcom/wandoujia/mvc/BaseView;->getView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/wandoujia/mvc/BaseView;->getView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lo/vv0$b;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1, p2}, Lo/vv0$b;-><init>(Lo/vv0;Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-interface {p1}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {p2}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$MediaType;->UNKNOWN:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 254
    .line 255
    if-eq v0, v1, :cond_b

    .line 256
    .line 257
    invoke-interface {p1}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lo/vv0$c;

    .line 262
    .line 263
    invoke-direct {v1, p0, p2, p1}, Lo/vv0$c;-><init>(Lo/vv0;Lcom/phoenix/card/models/CardViewModel;Lo/pb0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method public d(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;Lo/vv0$h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/vv0;->b:Lo/vv0$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/vv0;->c(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/pb0;->c()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lo/pb0;->c()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo/pb0;->getDescriptionView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/pb0;->getDescriptionView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Lcom/phoenix/card/models/CardViewModel;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lo/vv0$g;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, v1, p2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p2, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p2, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq p2, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const p2, 0x7f080410

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const p2, 0x7f0803b8

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-interface {p1}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public h(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/pb0;->m()Lcom/phoenix/view/button/SubActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lo/pb0;->m()Lcom/phoenix/view/button/SubActionButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lcom/phoenix/card/models/CardViewModel;->I(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lo/pb0;->m()Lcom/phoenix/view/button/SubActionButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lo/pb0;->m()Lcom/phoenix/view/button/SubActionButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lo/pb0;->m()Lcom/phoenix/view/button/SubActionButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lo/vv0$d;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lo/vv0$d;-><init>(Lo/vv0;Lcom/phoenix/card/models/CardViewModel;Lo/pb0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/pb0;->getSubTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/phoenix/card/models/CardViewModel;->G()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lo/pb0;->getSubTitleView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1}, Lo/pb0;->getSubTitleView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-static {v2, v3, v1}, Lo/fv0;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Lo/pb0;->getSubTitleView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v1}, Lcom/phoenix/card/models/CardViewModel;->f(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Lo/pb0;->getSubTitleView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final j(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo/pb0;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/phoenix/card/models/CardViewModel;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lo/vw5;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lo/etc;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Lcom/phoenix/card/models/CardViewModel;)Lo/w4;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/pn2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lo/pn2;-><init>(Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Lcom/phoenix/card/models/CardViewModel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lo/w4$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lo/w4$a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final l(Lcom/phoenix/card/models/CardViewModel;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lo/zv0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lo/zv0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/zv0;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p1, Lo/aw0;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, Lo/aw0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/aw0;->i()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_4
    :goto_1
    return-wide v1
.end method

.method public final m(Lcom/phoenix/card/models/CardViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/aw0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/aw0;->i()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final n(Lcom/phoenix/card/models/CardViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/zv0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lo/zv0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/zv0;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p1, Lo/aw0;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast p1, Lo/aw0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/aw0;->i()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getSource()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(Landroid/content/Context;Lcom/phoenix/card/models/CardViewModel;Ljava/util/List;)V
    .locals 11

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lo/vv0;->a:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p2, v1}, Lcom/phoenix/card/models/CardViewModel;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, p2}, Lo/vv0;->m(Lcom/phoenix/card/models/CardViewModel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {p0, p2}, Lo/vv0;->n(Lcom/phoenix/card/models/CardViewModel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, p2}, Lo/vv0;->l(Lcom/phoenix/card/models/CardViewModel;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->c0()Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0, v6, v1, p2}, Lo/vv0;->k(Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Lcom/phoenix/card/models/CardViewModel;)Lo/w4;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v1, v0

    .line 73
    move-object v9, p3

    .line 74
    invoke-virtual/range {v1 .. v9}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->k0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/phoenix/card/models/CardViewModel$MediaType;Lo/w4;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lo/vv0$e;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lo/vv0$e;-><init>(Lo/vv0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->o0(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lo/g13;

    .line 86
    .line 87
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "myfiles_download"

    .line 92
    .line 93
    invoke-direct {p2, p1, v10, p3}, Lo/g13;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->m0(Lo/g13;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lo/vv0$f;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lo/vv0$f;-><init>(Lo/vv0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lo/vv0;->a:Landroid/app/Dialog;

    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lcom/snaptube/premium/trash/adapter/FileViewHolder;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/premium/trash/adapter/FileViewHolder;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "Lo/ca5;",
        "binding",
        "<init>",
        "(Lo/ca5;)V",
        "",
        "isSelected",
        "Lo/xhb;",
        "Q",
        "(Z)V",
        "Lcom/snaptube/premium/trash/data/TrashFileItem;",
        "item",
        "O",
        "(Lcom/snaptube/premium/trash/data/TrashFileItem;)V",
        "b",
        "Lo/ca5;",
        "P",
        "()Lo/ca5;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrashFileViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashFileViewBinder.kt\ncom/snaptube/premium/trash/adapter/FileViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n262#2,2:101\n262#2,2:103\n262#2,2:105\n283#2,2:107\n262#2,2:109\n283#2,2:111\n262#2,2:113\n*S KotlinDebug\n*F\n+ 1 TrashFileViewBinder.kt\ncom/snaptube/premium/trash/adapter/FileViewHolder\n*L\n74#1:101,2\n75#1:103,2\n76#1:105,2\n84#1:107,2\n85#1:109,2\n88#1:111,2\n89#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lo/ca5;


# direct methods
.method public constructor <init>(Lo/ca5;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ca5;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->b:Lo/ca5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O(Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "item"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->b:Lo/ca5;

    .line 8
    .line 9
    iget-object v2, v1, Lo/ca5;->p:Lcom/wandoujia/base/view/EllipsizeTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lo/ca5;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSize()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getSubTitle()Lo/zgb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->b:Lo/ca5;

    .line 32
    .line 33
    invoke-virtual {v3}, Lo/ca5;->b()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lo/zgb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Lo/ca5;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lo/ca5;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v4, "ivDividerFileSize"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    const/16 v5, 0x8

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v2, 0x8

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lo/ca5;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    const-string v3, "bgExpiredDays"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDisplayDaysLeft()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v3, 0x8

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lo/ca5;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, "tvExpiredDays"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDisplayDaysLeft()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v3, 0x8

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lo/ca5;->m:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDisplayDaysLeft()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->b:Lo/ca5;

    .line 132
    .line 133
    invoke-virtual {v3}, Lo/ca5;->b()Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeft()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v0, v4

    .line 160
    .line 161
    const v7, 0x7f0f002a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const-string v0, ""

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lo/ca5;->d:Landroid/widget/CheckBox;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lo/w9b;->j(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v2, "ivIcon"

    .line 188
    .line 189
    const-string v3, "iconLayout"

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v1, Lo/ca5;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lo/ca5;->i:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lo/ca5;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/snaptube/premium/files/view/a;->f(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/snaptube/premium/trash/data/TrashFileItem;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    iget-object v0, v1, Lo/ca5;->f:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 219
    .line 220
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lo/ca5;->i:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lo/w9b;->g(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->b:Lo/ca5;

    .line 242
    .line 243
    invoke-virtual {v0}, Lo/ca5;->b()Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getAppIconBean()Lo/wt;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v1, Lo/ca5;->i:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    iget-object v0, v1, Lo/ca5;->i:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getIconAndImage()Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v0, v1, Lo/ca5;->k:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getIconAndImage()Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final P()Lo/ca5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->b:Lo/ca5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/adapter/FileViewHolder;->b:Lo/ca5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ca5;->d:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

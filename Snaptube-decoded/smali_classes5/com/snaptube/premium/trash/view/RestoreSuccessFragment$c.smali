.class public final Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Lo/t95;

.field public final synthetic c:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;Lo/t95;)V
    .locals 1
    .param p1    # Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/t95;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;->c:Lcom/snaptube/premium/trash/view/RestoreSuccessFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/t95;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;->b:Lo/t95;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O(Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;->b:Lo/t95;

    .line 7
    .line 8
    iget-object v1, v0, Lo/t95;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo/t95;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSize()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getSubTitle()Lo/zgb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;->b:Lo/t95;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo/t95;->b()Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo/zgb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lo/t95;->m:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lo/t95;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    const-string v3, "ivDividerFileSize"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    const/16 v4, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x8

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lo/w9b;->j(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "ivIcon"

    .line 87
    .line 88
    const-string v5, "iconLayout"

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lo/t95;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 93
    .line 94
    invoke-static {v1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lo/t95;->g:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lo/t95;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->setMusicCoverMargin(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lo/t95;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 116
    .line 117
    invoke-static {v1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/snaptube/premium/files/view/a;->f(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/snaptube/premium/trash/data/TrashFileItem;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Lcom/dayuwuxian/clean/item/ItemMediaType;->APK:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    if-ne v1, v4, :cond_3

    .line 132
    .line 133
    iget-object v1, v0, Lo/t95;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 134
    .line 135
    invoke-static {v1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lo/t95;->g:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/snaptube/premium/trash/view/RestoreSuccessFragment$c;->b:Lo/t95;

    .line 150
    .line 151
    invoke-virtual {v1}, Lo/t95;->b()Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lo/wt;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, ""

    .line 171
    .line 172
    invoke-direct {v2, v5, v3, v4}, Lo/wt;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f08068c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lo/gi0;->m(I)Lo/gi0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lo/x09;

    .line 187
    .line 188
    iget-object v2, v0, Lo/t95;->g:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v1, v0, Lo/t95;->d:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 199
    .line 200
    invoke-static {v1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lo/t95;->g:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lo/t95;->g:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getIconAndImage()Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v0, v0, Lo/t95;->i:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getIconAndImage()Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

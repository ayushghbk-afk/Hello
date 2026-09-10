.class public final Lo/upa$d;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/upa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo/upa$d;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "Landroidx/recyclerview/widget/BaseViewHolder;",
        "<init>",
        "()V",
        "holder",
        "item",
        "Lo/xhb;",
        "p",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V",
        "Lo/upa$e;",
        "storageInfo",
        "r",
        "(Landroidx/recyclerview/widget/BaseViewHolder;Lo/upa$e;)V",
        "q",
        "(Landroidx/recyclerview/widget/BaseViewHolder;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILo/b72;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v2, 0x7f0c015c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c015b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Landroidx/recyclerview/widget/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/upa$d;->p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lo/upa$d;->q(Landroidx/recyclerview/widget/BaseViewHolder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p2, Lo/upa$e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/upa$d;->r(Landroidx/recyclerview/widget/BaseViewHolder;Lo/upa$e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->a:Lcom/snaptube/premium/clean/CleanJunkStatusManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const v0, 0x7f1100d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f090c57

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/BaseViewHolder;Lo/upa$e;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2}, Lo/upa$e;->c()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const v4, 0x7f08031b

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v4, 0x7f08031c

    .line 15
    .line 16
    .line 17
    :goto_0
    const v5, 0x7f0905ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v5, v4}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const v3, 0x7f1106ff

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v3, 0x7f1106fe

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f090c45

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lo/upa$e;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lo/upa$e;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lo/up3;->w(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-double v5, v5

    .line 67
    invoke-static {v5, v6}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v1, v2

    .line 74
    .line 75
    aput-object v4, v1, v0

    .line 76
    .line 77
    const v0, 0x7f1101fd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lo/upa$e;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lo/up3;->w(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    long-to-double v5, v5

    .line 98
    invoke-static {v5, v6}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v1, v2

    .line 105
    .line 106
    aput-object v4, v1, v0

    .line 107
    .line 108
    const v0, 0x7f1104fd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f090c43

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 122
    .line 123
    .line 124
    const v0, 0x7f080712

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0904e1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0908e6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2}, Lo/upa$e;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    const v4, 0x7f080144

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const v4, 0x7f080145

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ProgressBar;

    .line 174
    .line 175
    invoke-virtual {p2}, Lo/upa$e;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {p2}, Lo/upa$e;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sub-long/2addr v2, v4

    .line 184
    long-to-float v2, v2

    .line 185
    invoke-virtual {p2}, Lo/upa$e;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    long-to-float v3, v3

    .line 190
    div-float/2addr v2, v3

    .line 191
    const/16 v3, 0x64

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    mul-float v2, v2, v3

    .line 195
    .line 196
    float-to-int v2, v2

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    sget-object v1, Lo/jo2;->a:Lo/jo2;

    .line 207
    .line 208
    invoke-virtual {p2}, Lo/upa$e;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1}, Lo/jo2;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v2, v3}, Lo/jo2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p2}, Lo/upa$e;->e()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p1, p2}, Lo/p5c;->e(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

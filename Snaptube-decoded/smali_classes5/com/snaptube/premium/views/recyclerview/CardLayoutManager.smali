.class public final Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/recyclerview/CardLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0018\u00010\u000bR\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "offsetDpValue",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "generateDefaultLayoutParams",
        "()Landroidx/recyclerview/widget/RecyclerView$m;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "Lo/xhb;",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V",
        "index",
        "i",
        "(I)I",
        "j",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "I",
        "offset",
        "c",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/snaptube/premium/views/recyclerview/CardLayoutManager$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->c:Lcom/snaptube/premium/views/recyclerview/CardLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->b:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    mul-int p1, p1, v1

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->b:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "getViewForPosition(...)"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->o(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->setZ(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-ge v0, p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->o(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-gez v6, :cond_3

    .line 117
    .line 118
    invoke-static {v5, v3}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v7, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->b:I

    .line 131
    .line 132
    sub-int/2addr v4, v7

    .line 133
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget v7, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->b:I

    .line 140
    .line 141
    sub-int/2addr v4, v7

    .line 142
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    instance-of v4, v2, Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    check-cast v2, Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/snaptube/premium/views/recyclerview/CardRecyclerView;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v2, 0x0

    .line 161
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v7, 0x40e00000    # 7.0f

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    const/high16 v4, 0x40e00000    # 7.0f

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setZ(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    if-eqz v2, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/high16 v4, 0x40e00000    # 7.0f

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setZ(F)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0, v5, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->j(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v4, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v2, v4}, Lo/nt8;->f(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int v8, v6, v2

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Lcom/snaptube/premium/views/recyclerview/CardLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v2, v4}, Lo/nt8;->f(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int v9, v7, v2

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    move-object v4, p0

    .line 226
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 227
    .line 228
    .line 229
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    :goto_5
    return-void
.end method

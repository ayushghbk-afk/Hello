.class public Lo/bk;
.super Lo/sv8;
.source ""

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bk$b;,
        Lo/bk$d;,
        Lo/bk$f;,
        Lo/bk$e;,
        Lo/bk$c;
    }
.end annotation


# instance fields
.field public final d:Lo/zo9;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Lo/bp9;

.field public g:Lo/bk$c;

.field public h:Lo/bk$e;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:I

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/zo9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/sv8;-><init>(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/bk;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/bk;->f:Lo/bp9;

    .line 12
    .line 13
    iput-object p2, p0, Lo/bk;->d:Lo/zo9;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/zhihu/matisse/R$attr;->item_placeholder:I

    .line 20
    .line 21
    filled-new-array {p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lo/bk;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lo/bk;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bk;->f:Lo/bp9;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo/bp9;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p1, Lo/bp9;->z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo/bk;->h:Lo/bk$e;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p1, v0, p2, p3}, Lo/bk$e;->i2(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo/zo9;->k(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo/zo9;->q(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo/bk;->s()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lo/bk;->p(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lo/zo9;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo/bk;->s()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public d(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bk;->h:Lo/bk$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-interface {p1, v0, p2, p3}, Lo/bk$e;->i2(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bk;->f:Lo/bp9;

    .line 2
    .line 3
    iget-boolean p1, p1, Lo/bp9;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo/zo9;->e(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/bk;->p(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo/zo9;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/bk;->s()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lo/zo9;->q(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo/bk;->s()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lo/zo9;->k(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo/zo9;->q(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo/bk;->s()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lo/bk;->p(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lo/zo9;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lo/bk;->s()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public l(ILandroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->f(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    return p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/bk$b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lo/bk$b;

    .line 12
    .line 13
    invoke-static {p2}, Lo/bk$b;->O(Lo/bk$b;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/zhihu/matisse/R$attr;->capture_textColor:I

    .line 32
    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    array-length v3, v0

    .line 51
    if-ge p1, v3, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, p1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v0, p1

    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p2}, Lo/bk$b;->O(Lo/bk$b;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aget-object p2, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    aget-object v2, v0, v2

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    aget-object v0, v0, v3

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    instance-of v0, p1, Lo/bk$d;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lo/bk$d;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->f(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v0}, Lo/bk$d;->O(Lo/bk$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;

    .line 124
    .line 125
    invoke-static {v0}, Lo/bk$d;->O(Lo/bk$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v3}, Lo/bk;->q(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, p0, Lo/bk;->e:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget-object v5, p0, Lo/bk;->f:Lo/bp9;

    .line 140
    .line 141
    iget-boolean v5, v5, Lo/bp9;->f:Z

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lo/bk$d;->O(Lo/bk$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lo/bk;->f:Lo/bp9;

    .line 154
    .line 155
    iget-boolean v1, v1, Lo/bp9;->t:Z

    .line 156
    .line 157
    invoke-virtual {p1, p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c(Lcom/zhihu/matisse/internal/entity/Item;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lo/bk$d;->O(Lo/bk$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lo/bk$d;->O(Lo/bk$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p2, p1}, Lo/bk;->v(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/zhihu/matisse/R$layout;->photo_capture_item:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lo/bk$b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lo/bk$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lo/bk$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lo/bk$a;-><init>(Lo/bk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, Lcom/zhihu/matisse/R$layout;->media_grid_item:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lo/bk$d;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lo/bk$d;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final p(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bk;->d:Lo/zo9;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo/zo9;->j(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final q(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lo/bk;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/bk;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lcom/zhihu/matisse/R$dimen;->media_grid_spacing:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    mul-int p1, p1, v2

    .line 40
    .line 41
    sub-int/2addr v1, p1

    .line 42
    div-int/2addr v1, v0

    .line 43
    iput v1, p0, Lo/bk;->j:I

    .line 44
    .line 45
    int-to-float p1, v1

    .line 46
    iget-object v0, p0, Lo/bk;->f:Lo/bp9;

    .line 47
    .line 48
    iget v0, v0, Lo/bp9;->n:F

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lo/bk;->j:I

    .line 54
    .line 55
    :cond_0
    iget p1, p0, Lo/bk;->j:I

    .line 56
    .line 57
    return p1
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/sv8;->k()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Item;->f(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lo/bk;->d:Lo/zo9;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lo/zo9;->k(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/bk;->g:Lo/bk$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bk$c;->onUpdate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t(Lo/bk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bk;->g:Lo/bk$c;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lo/bk$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bk;->h:Lo/bk$e;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bk;->f:Lo/bp9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/bp9;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/bk;->d:Lo/zo9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/zo9;->e(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/bk;->d:Lo/zo9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/zo9;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lo/bk;->d:Lo/zo9;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lo/zo9;->k(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lo/bk;->d:Lo/zo9;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo/zo9;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public w(Lo/zn7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/sv8;->k()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Item;->f(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lo/bk;->d:Lo/zo9;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lo/zo9;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lo/bk;->d:Lo/zo9;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo/zo9;->q(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/bk;->s()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

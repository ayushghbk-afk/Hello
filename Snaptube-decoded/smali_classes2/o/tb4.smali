.class public Lo/tb4;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tb4$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;

.field public n:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/tb4;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/tb4;->g:I

    .line 9
    .line 10
    iput v0, p0, Lo/tb4;->h:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/tb4;->l:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lo/tb4$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo/tb4$a;-><init>(Lo/tb4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/tb4;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 25
    .line 26
    iput p1, p0, Lo/tb4;->c:F

    .line 27
    .line 28
    iput p2, p0, Lo/tb4;->d:F

    .line 29
    .line 30
    iput p3, p0, Lo/tb4;->e:F

    .line 31
    .line 32
    iput p4, p0, Lo/tb4;->f:F

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic f(Lo/tb4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/tb4;->b:Z

    return-void
.end method


# virtual methods
.method public final g(I)Lo/tb4$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tb4;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/tb4$b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lo/tb4$b;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lo/tb4;->m:Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lo/tb4;->j(Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, Lo/tb4;->b:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/tb4;->i()V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lo/tb4;->b:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v1, p0, Lo/tb4;->m:Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr p2, v1

    .line 61
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/chad/library/adapter/base/entity/SectionEntity;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p2}, Lo/tb4;->g(I)Lo/tb4$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lo/tb4;->g:I

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lo/tb4;->h:I

    .line 85
    .line 86
    if-gez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, p3, p4}, Lo/tb4;->k(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget p3, p0, Lo/tb4;->h:I

    .line 92
    .line 93
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    add-int/2addr p2, p3

    .line 99
    iget v1, v0, Lo/tb4$b;->a:I

    .line 100
    .line 101
    sub-int/2addr p2, v1

    .line 102
    rem-int v1, p2, p4

    .line 103
    .line 104
    if-ne v1, p3, :cond_5

    .line 105
    .line 106
    iget p3, p0, Lo/tb4;->i:I

    .line 107
    .line 108
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v1, p0, Lo/tb4;->j:I

    .line 111
    .line 112
    sub-int/2addr v1, p3

    .line 113
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget p3, p0, Lo/tb4;->j:I

    .line 119
    .line 120
    iget v1, p0, Lo/tb4;->i:I

    .line 121
    .line 122
    sub-int/2addr p3, v1

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget p3, p0, Lo/tb4;->g:I

    .line 129
    .line 130
    iget v1, p0, Lo/tb4;->j:I

    .line 131
    .line 132
    iget v2, p0, Lo/tb4;->i:I

    .line 133
    .line 134
    sub-int v2, v1, v2

    .line 135
    .line 136
    sub-int/2addr p3, v2

    .line 137
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    sub-int/2addr v1, p3

    .line 140
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    :goto_0
    sub-int p3, p2, p4

    .line 143
    .line 144
    if-gtz p3, :cond_7

    .line 145
    .line 146
    iget p3, p0, Lo/tb4;->k:I

    .line 147
    .line 148
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lo/tb4$b;->b()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p0, p2, p4, p3}, Lo/tb4;->h(III)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    iget p2, p0, Lo/tb4;->k:I

    .line 161
    .line 162
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    :goto_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_2
    return-void
.end method

.method public final h(III)Z
    .locals 1

    .line 1
    rem-int v0, p3, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p2, v0

    .line 7
    :goto_0
    sub-int/2addr p3, p2

    .line 8
    if-le p1, p3, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    return p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tb4;->m:Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lo/tb4;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/tb4$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lo/tb4$b;-><init>(Lo/tb4;Lo/ub4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/chad/library/adapter/base/entity/SectionEntity;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    iput v5, v1, Lo/tb4$b;->b:I

    .line 42
    .line 43
    iget-object v5, p0, Lo/tb4;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lo/tb4$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lo/tb4$b;-><init>(Lo/tb4;Lo/ub4;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    iput v5, v1, Lo/tb4$b;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput v4, v1, Lo/tb4$b;->b:I

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lo/tb4;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lo/tb4;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final j(Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tb4;->m:Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/tb4;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lo/tb4;->m:Lcom/chad/library/adapter/base/BaseSectionQuickAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lo/tb4;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/tb4;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lo/tb4;->c:F

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lo/tb4;->g:I

    .line 22
    .line 23
    iget v0, p0, Lo/tb4;->d:F

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lo/tb4;->h:I

    .line 31
    .line 32
    iget v0, p0, Lo/tb4;->e:F

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lo/tb4;->i:I

    .line 40
    .line 41
    iget v0, p0, Lo/tb4;->f:F

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, p0, Lo/tb4;->k:I

    .line 49
    .line 50
    iget p1, p0, Lo/tb4;->i:I

    .line 51
    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iget v0, p0, Lo/tb4;->g:I

    .line 55
    .line 56
    add-int/lit8 v1, p2, -0x1

    .line 57
    .line 58
    mul-int v0, v0, v1

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    div-int/2addr p1, p2

    .line 62
    iput p1, p0, Lo/tb4;->j:I

    .line 63
    .line 64
    return-void
.end method

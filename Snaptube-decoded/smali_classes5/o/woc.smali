.class public Lo/woc;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# static fields
.field public static final l:[I


# instance fields
.field public final b:I

.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/woc;->l:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x496
        0x49b
        0x498
        0x7e8
        0x7da
        0x1c
        0x4b4
        0x4b3
        0x4b7
        0x49a
        0x4b6
        0x4b5
        0x7e9
        0x7fc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IILandroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lo/woc;-><init>(Landroid/content/Context;IZIILandroidx/recyclerview/widget/GridLayoutManager$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZIILandroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p2, p0, Lo/woc;->e:I

    .line 3
    iput p4, p0, Lo/woc;->d:I

    mul-int/lit8 p2, p4, 0x2

    .line 4
    iput p2, p0, Lo/woc;->g:I

    mul-int/lit8 p4, p4, 0x4

    .line 5
    iput p4, p0, Lo/woc;->f:I

    .line 6
    iput p5, p0, Lo/woc;->b:I

    .line 7
    iput-object p6, p0, Lo/woc;->j:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    iput-boolean p3, p0, Lo/woc;->i:Z

    const p2, 0x7f080704

    .line 9
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/woc;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/woc;->k:Ljava/util/List;

    .line 11
    sget-object p1, Lo/woc;->l:[I

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget p4, p1, p3

    .line 12
    iget-object p5, p0, Lo/woc;->k:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-gt v2, p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lo/woc;->j:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    if-gt v3, p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v4

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/o9;

    .line 2
    .line 3
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 p3, 0x496

    .line 17
    .line 18
    if-eq p2, p3, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x498

    .line 21
    .line 22
    if-eq p2, p3, :cond_1

    .line 23
    .line 24
    const/16 p3, 0x49a

    .line 25
    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x49b

    .line 29
    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-nez p4, :cond_5

    .line 34
    .line 35
    iget p2, p0, Lo/woc;->e:I

    .line 36
    .line 37
    mul-int/lit8 p2, p2, 0x4

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget p2, p0, Lo/woc;->e:I

    .line 43
    .line 44
    iget p3, p0, Lo/woc;->d:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p2, p3, :cond_2

    .line 48
    .line 49
    if-ltz p4, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lo/woc;->j:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 52
    .line 53
    iget p3, p0, Lo/woc;->b:I

    .line 54
    .line 55
    invoke-virtual {p2, p4, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x1

    .line 61
    :goto_0
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lo/woc;->e:I

    .line 64
    .line 65
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p2, p0, Lo/woc;->d:I

    .line 69
    .line 70
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    :goto_1
    iget p2, p0, Lo/woc;->g:I

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget p2, p0, Lo/woc;->b:I

    .line 77
    .line 78
    invoke-direct {p0, p4, p2}, Lo/woc;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-boolean p3, p0, Lo/woc;->c:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    add-int/lit8 p3, p2, 0x1

    .line 87
    .line 88
    iget p4, p0, Lo/woc;->f:I

    .line 89
    .line 90
    mul-int p3, p3, p4

    .line 91
    .line 92
    iget v0, p0, Lo/woc;->b:I

    .line 93
    .line 94
    div-int/2addr p3, v0

    .line 95
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sub-int p2, v0, p2

    .line 98
    .line 99
    mul-int p2, p2, p4

    .line 100
    .line 101
    div-int/2addr p2, v0

    .line 102
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget p3, p0, Lo/woc;->b:I

    .line 106
    .line 107
    sub-int p4, p3, p2

    .line 108
    .line 109
    iget v1, p0, Lo/woc;->f:I

    .line 110
    .line 111
    mul-int p4, p4, v1

    .line 112
    .line 113
    div-int/2addr p4, p3

    .line 114
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    add-int/2addr p2, v0

    .line 117
    mul-int p2, p2, v1

    .line 118
    .line 119
    div-int/2addr p2, p3

    .line 120
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Ljava/util/List;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/woc;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/woc;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lo/woc;->i:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x7da

    .line 48
    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x7db

    .line 60
    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_1
    iget-object v8, p0, Lo/woc;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, v8}, Lo/woc;->i(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lo/woc;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, v8, v6}, Lo/woc;->h(Ljava/util/List;I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lo/woc;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    iget-object v5, p0, Lo/woc;->h:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v4

    .line 108
    iget-object v6, p0, Lo/woc;->h:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v6, p3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lo/woc;->h:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

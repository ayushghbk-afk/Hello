.class public final Lo/oj2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final b:Lo/pj2;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/pj2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo/oj2;->b:Lo/pj2;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-static {p2}, Lo/d75;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    iput p2, p0, Lo/oj2;->d:I

    .line 24
    .line 25
    sget p2, Lcom/snaptube/premium/base/ui/R$drawable;->recycler_view_divider:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/oj2;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object v0, p0, Lo/oj2;->b:Lo/pj2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/pj2;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/oj2;->b:Lo/pj2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr p1, v1

    .line 21
    invoke-interface {v0, p1}, Lo/pj2;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return p2
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lo/oj2;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    .line 29
    invoke-static {p2}, Lo/d75;->a(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 10

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v0, p0, Lo/oj2;->d:I

    .line 21
    .line 22
    add-int/2addr p3, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lo/oj2;->d:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, p2}, Lo/oj2;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 66
    .line 67
    add-int/lit8 v6, v1, -0x1

    .line 68
    .line 69
    if-eq v3, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-static {v5}, Lo/d75;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-int v5, v5

    .line 85
    add-int/2addr v6, v5

    .line 86
    iget-object v5, p0, Lo/oj2;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v5, 0x0

    .line 96
    :goto_1
    add-int/2addr v5, v6

    .line 97
    iget-object v7, p0, Lo/oj2;->c:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v9, 0xff

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    mul-float v8, v8, v9

    .line 109
    .line 110
    float-to-int v8, v8

    .line 111
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v7, p0, Lo/oj2;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    float-to-int v8, v8

    .line 123
    add-int/2addr v6, v8

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    float-to-int v4, v4

    .line 129
    add-int/2addr v5, v4

    .line 130
    invoke-virtual {v7, p3, v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v4, p0, Lo/oj2;->c:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    return-void
.end method

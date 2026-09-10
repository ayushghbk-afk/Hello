.class public final Lo/i1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


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

.method private final c(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/i1d;->c(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lo/i1d;->b(Landroid/view/View;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    neg-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float v2, v2, p2

    .line 21
    .line 22
    invoke-static {}, Lo/j1d;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float v3, v3, p2

    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    neg-float v0, v2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    float-to-double v4, p2

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    const v2, 0x3f59999a    # 0.85f

    .line 51
    .line 52
    .line 53
    cmpg-double v8, v6, v4

    .line 54
    .line 55
    if-gtz v8, :cond_2

    .line 56
    .line 57
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v8, v4, v6

    .line 63
    .line 64
    if-gtz v8, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v1, v0}, Lo/j1d;->c(Lcom/google/android/material/imageview/ShapeableImageView;F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    int-to-float v0, v3

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-float/2addr v0, p2

    .line 77
    invoke-static {v2, v0}, Lo/nt8;->b(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v4, p2, v4

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpg-float v4, p2, v4

    .line 97
    .line 98
    if-gtz v4, :cond_4

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-float/2addr v3, p2

    .line 106
    invoke-static {v2, v3}, Lo/nt8;->b(FF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {v1, v0}, Lo/j1d;->b(Lcom/google/android/material/imageview/ShapeableImageView;F)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v1, v0}, Lo/j1d;->b(Lcom/google/android/material/imageview/ShapeableImageView;F)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {p1, v2}, Lo/g3c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v3, v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v2}, Lo/g3c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.google.android.material.imageview.ShapeableImageView"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

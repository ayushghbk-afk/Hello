.class public abstract Lo/y9b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090390

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v2, 0x7f090393

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v4, 0x7f090b5d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    const v5, 0x7f090c28

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float v6, v6, v7

    .line 55
    .line 56
    float-to-int v6, v6

    .line 57
    new-instance v7, Landroidx/constraintlayout/widget/a;

    .line 58
    .line 59
    invoke-direct {v7}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/a;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v7, v2, v8, v9, v8}, Landroidx/constraintlayout/widget/a;->l(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    invoke-virtual {v7, v2, v10, v0, v8}, Landroidx/constraintlayout/widget/a;->l(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0, v8, v2, v10}, Landroidx/constraintlayout/widget/a;->l(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0, v10, v9, v10}, Landroidx/constraintlayout/widget/a;->l(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5, v9}, Lo/y9b;->b(Landroid/widget/FrameLayout;Landroid/widget/TextView;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    invoke-static {v1, v4, p0}, Lo/y9b;->b(Landroid/widget/FrameLayout;Landroid/widget/TextView;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final b(Landroid/widget/FrameLayout;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f080727

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0603c0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p2, 0x7f080729

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f0603b8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

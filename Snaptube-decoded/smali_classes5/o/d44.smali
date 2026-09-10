.class public final Lo/d44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/phoenix/view/CommonViewPager;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroidx/core/widget/NestedScrollView;

.field public final l:Lcom/phoenix/extensions/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/phoenix/view/CommonViewPager;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/phoenix/extensions/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d44;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/d44;->c:Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;

    .line 7
    .line 8
    iput-object p3, p0, Lo/d44;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/d44;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo/d44;->f:Lcom/phoenix/view/CommonViewPager;

    .line 13
    .line 14
    iput-object p6, p0, Lo/d44;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lo/d44;->h:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lo/d44;->i:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lo/d44;->j:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lo/d44;->k:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    iput-object p11, p0, Lo/d44;->l:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/d44;
    .locals 14

    .line 1
    const v0, 0x7f0900d4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0901ee

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0901f3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0901f5

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/phoenix/view/CommonViewPager;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0905e1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0905e2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0905e3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0905eb

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    const v0, 0x7f090a7a

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    const v0, 0x7f090a8e

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    new-instance v0, Lo/d44;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v13}, Lo/d44;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/phoenix/view/CommonViewPager;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/phoenix/extensions/PagerSlidingTabStrip;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/d44;
    .locals 2

    .line 1
    const v0, 0x7f0c0227

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lo/d44;->a(Landroid/view/View;)Lo/d44;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d44;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/d44;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

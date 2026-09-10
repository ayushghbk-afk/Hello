.class public final Lo/c44;
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

.field public final j:Lo/bw0;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroidx/core/widget/NestedScrollView;

.field public final m:Lo/ia7;

.field public final n:Lcom/phoenix/extensions/PagerSlidingTabStrip;

.field public final o:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/phoenix/view/CommonViewPager;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lo/bw0;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lo/ia7;Lcom/phoenix/extensions/PagerSlidingTabStrip;Landroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c44;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c44;->c:Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;

    .line 7
    .line 8
    iput-object p3, p0, Lo/c44;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/c44;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo/c44;->f:Lcom/phoenix/view/CommonViewPager;

    .line 13
    .line 14
    iput-object p6, p0, Lo/c44;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lo/c44;->h:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lo/c44;->i:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lo/c44;->j:Lo/bw0;

    .line 21
    .line 22
    iput-object p10, p0, Lo/c44;->k:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lo/c44;->l:Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    iput-object p12, p0, Lo/c44;->m:Lo/ia7;

    .line 27
    .line 28
    iput-object p13, p0, Lo/c44;->n:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 29
    .line 30
    iput-object p14, p0, Lo/c44;->o:Landroid/widget/Space;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/c44;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0900d4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0901ee

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0901f3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0901f5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/phoenix/view/CommonViewPager;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0905e1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0905e2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0905e3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0905eb

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, Lo/bw0;->a(Landroid/view/View;)Lo/bw0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const v1, 0x7f090625

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    const v1, 0x7f090a7a

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    const v1, 0x7f090a8d

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-static {v2}, Lo/ia7;->a(Landroid/view/View;)Lo/ia7;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const v1, 0x7f090a8e

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 138
    .line 139
    if-eqz v16, :cond_0

    .line 140
    .line 141
    const v1, 0x7f090cd6

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    check-cast v17, Landroid/widget/Space;

    .line 151
    .line 152
    if-eqz v17, :cond_0

    .line 153
    .line 154
    new-instance v1, Lo/c44;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v17}, Lo/c44;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snaptube/premium/views/playback/AppBarLayoutWithoutInterceptBehavior;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/phoenix/view/CommonViewPager;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lo/bw0;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lo/ia7;Lcom/phoenix/extensions/PagerSlidingTabStrip;Landroid/widget/Space;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v2, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/c44;
    .locals 2

    .line 1
    const v0, 0x7f0c0226

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
    invoke-static {p0}, Lo/c44;->a(Landroid/view/View;)Lo/c44;

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
    iget-object v0, p0, Lo/c44;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c44;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

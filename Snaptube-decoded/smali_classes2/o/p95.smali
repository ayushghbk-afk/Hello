.class public final Lo/p95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/viewpager2/widget/ViewPager2;

.field public final n:Landroid/gesture/GestureOverlayView;

.field public final o:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Landroid/gesture/GestureOverlayView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/p95;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/p95;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lo/p95;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lo/p95;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lo/p95;->f:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object p6, p0, Lo/p95;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 15
    .line 16
    iput-object p7, p0, Lo/p95;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lo/p95;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lo/p95;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lo/p95;->k:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, Lo/p95;->l:Landroid/view/View;

    .line 25
    .line 26
    iput-object p12, p0, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iput-object p13, p0, Lo/p95;->n:Landroid/gesture/GestureOverlayView;

    .line 29
    .line 30
    iput-object p14, p0, Lo/p95;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/p95;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/dayuwuxian/clean/R$id;->border:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/dayuwuxian/clean/R$id;->btn_delete:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/dayuwuxian/clean/R$id;->btn_keep_all:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/dayuwuxian/clean/R$id;->cb_bottom:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/CheckBox;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_photo:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/dayuwuxian/clean/R$id;->layout_delete:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/dayuwuxian/clean/R$id;->layout_keep:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_index:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/dayuwuxian/clean/R$id;->view_delete_bg:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    sget v1, Lcom/dayuwuxian/clean/R$id;->view_keep_bg:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Lcom/dayuwuxian/clean/R$id;->vp_photo:I

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
    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/dayuwuxian/clean/R$id;->vp_photo_gesture:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/gesture/GestureOverlayView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Lcom/dayuwuxian/clean/R$id;->vp_photo_indicator:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    new-instance v1, Lo/p95;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    invoke-direct/range {v2 .. v16}, Lo/p95;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Landroid/gesture/GestureOverlayView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v2, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/p95;
    .locals 2

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->item_photo_similar:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lo/p95;->a(Landroid/view/View;)Lo/p95;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p95;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/p95;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

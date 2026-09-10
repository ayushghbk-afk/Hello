.class public final Lo/u34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

.field public final d:Lcom/snaptube/mixed_list/view/FABBatchDownload;

.field public final e:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lo/bwc;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lcom/google/android/material/appbar/AppBarLayout;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;Lcom/snaptube/mixed_list/view/FABBatchDownload;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lo/bwc;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u34;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/u34;->c:Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lo/u34;->d:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 9
    .line 10
    iput-object p4, p0, Lo/u34;->e:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo/u34;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lo/u34;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lo/u34;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lo/u34;->i:Lo/bwc;

    .line 19
    .line 20
    iput-object p9, p0, Lo/u34;->j:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lo/u34;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lo/u34;->l:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/u34;
    .locals 14

    .line 1
    const v0, 0x7f0900d2

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
    check-cast v4, Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090325

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
    check-cast v5, Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09032a

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
    check-cast v6, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0905d9

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
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f090620

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    move-object v9, p0

    .line 62
    check-cast v9, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v0, 0x7f0908c4

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lo/bwc;->a(Landroid/view/View;)Lo/bwc;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v0, 0x7f0908c9

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v0, 0x7f090b01

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v0, 0x7f090ccc

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    new-instance p0, Lo/u34;

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    move-object v3, v9

    .line 114
    invoke-direct/range {v2 .. v13}, Lo/u34;-><init>(Landroid/widget/LinearLayout;Lcom/snaptube/premium/views/playback/NestRecyclerViewFrameLayout;Lcom/snaptube/mixed_list/view/FABBatchDownload;Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lo/bwc;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v1, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/u34;
    .locals 2

    .line 1
    const v0, 0x7f0c021a

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
    invoke-static {p0}, Lo/u34;->a(Landroid/view/View;)Lo/u34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u34;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u34;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

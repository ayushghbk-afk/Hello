.class public final Lo/kz4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kz4$a;,
        Lo/kz4$b;,
        Lo/kz4$c;
    }
.end annotation


# static fields
.field public static final j:Lo/kz4$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lo/kz4$c;

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:Lo/kz4$e;

.field public final h:Lcom/google/android/material/appbar/AppBarLayout$d;

.field public final i:Lo/kz4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/kz4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/kz4$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/kz4;->j:Lo/kz4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lo/kz4$c;)V
    .locals 9

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "immerseListCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lo/kz4;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iput-object p3, p0, Lo/kz4;->c:Lo/kz4$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lo/kz4;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lo/kfb;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lo/kz4;->e:I

    .line 39
    .line 40
    new-instance p3, Lo/kz4$e;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lo/kz4$e;-><init>(Lo/kz4;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lo/kz4;->g:Lo/kz4$e;

    .line 46
    .line 47
    new-instance v0, Lo/jz4;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lo/jz4;-><init>(Lo/kz4;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo/kz4;->h:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 53
    .line 54
    new-instance v1, Lo/kz4$d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo/kz4$d;-><init>(Lo/kz4;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lo/kz4;->i:Lo/kz4$d;

    .line 60
    .line 61
    new-instance v8, Lo/un;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, v8

    .line 69
    invoke-direct/range {v2 .. v7}, Lo/un;-><init>(ZZZILo/b72;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/kz4;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kz4;->i(Lo/kz4;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic b(Lo/kz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/kz4;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lo/kz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/kz4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo/kz4;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x2

    .line 7
    and-int/2addr p3, p4

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/kz4;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final i(Lo/kz4;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/kz4;->h()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lo/kz4;->f:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, p1, v0, v1}, Lo/kz4;->f(Lo/kz4;IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p2, p0, Lo/kz4;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    if-gt v1, v0, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lo/sp4;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Lo/sp4;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget v5, p0, Lo/kz4;->d:I

    .line 47
    .line 48
    iget v6, p0, Lo/kz4;->e:I

    .line 49
    .line 50
    invoke-interface {v4, v5, v6}, Lo/sp4;->r(II)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "ImmerseController"

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lo/sp4;->l()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "findFocusPosition, clearStickyFocus position = "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-ne v3, v2, :cond_4

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "findFocusPosition, randomly pick one position = "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v6, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v4}, Lo/sp4;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "findFocusPosition, found StickyFocus position = "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v3, v1

    .line 132
    :cond_5
    :goto_3
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move v2, v3

    .line 138
    :cond_7
    return v2
.end method

.method public final e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz v0, :cond_8

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/kz4;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-gt v0, p1, :cond_8

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lo/oq4;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v2, Lo/oq4;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Lo/oq4;->a1()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Lo/js4;->g0()V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Lo/kz4;->c:Lo/kz4$c;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lo/kz4$c;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v2, p2}, Lo/js4;->Z1(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v2, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lo/kz4;->c:Lo/kz4$c;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Lo/kz4$c;->a(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "findFocusPositionAndPlay, i = "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "  recyclerView.scrollState = "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "  canPlay = "

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "ImmerseController"

    .line 133
    .line 134
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    if-eq v0, p1, :cond_8

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :goto_3
    return-void
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v1, :cond_4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/kz4;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-gt v1, v0, :cond_4

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    instance-of v4, v3, Lo/qp4;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lo/qp4;

    .line 51
    .line 52
    invoke-interface {v4}, Lo/qp4;->g()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    instance-of v4, v3, Lo/qp4;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v3, Lo/qp4;

    .line 62
    .line 63
    invoke-interface {v3}, Lo/qp4;->u()V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v1, :cond_4

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    if-gt v1, v2, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lo/sp4;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lo/sp4;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v3}, Lo/sp4;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v2, p0, Lo/kz4;->e:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    const v3, 0x3ea8f5c3    # 0.33f

    .line 56
    .line 57
    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    const/high16 v3, 0x3f400000    # 0.75f

    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    new-instance v3, Lo/kz4$b;

    .line 65
    .line 66
    iget-object v4, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    invoke-direct {v3, v4, v2}, Lo/kz4$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_2
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/kz4;->i:Lo/kz4$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/kz4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lo/kz4;->g:Lo/kz4$e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/kz4;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lo/kz4;->h:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

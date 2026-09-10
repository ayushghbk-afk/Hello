.class public final Lo/x14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lo/mu8;

.field public final d:Lo/ak5;

.field public final e:Lo/jk5;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final h:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/mu8;Lo/ak5;Lo/jk5;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x14;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/x14;->c:Lo/mu8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/x14;->d:Lo/ak5;

    .line 9
    .line 10
    iput-object p4, p0, Lo/x14;->e:Lo/jk5;

    .line 11
    .line 12
    iput-object p5, p0, Lo/x14;->f:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object p6, p0, Lo/x14;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lo/x14;->h:Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/x14;
    .locals 10

    .line 1
    sget v0, Lcom/dayuwuxian/safebox/R$id;->bt_reback_top:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lo/mu8;->a(Landroid/view/View;)Lo/mu8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/dayuwuxian/safebox/R$id;->lay_empty:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lo/ak5;->a(Landroid/view/View;)Lo/ak5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lcom/dayuwuxian/safebox/R$id;->layout_lock_tip:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lo/jk5;->a(Landroid/view/View;)Lo/jk5;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Lcom/dayuwuxian/safebox/R$id;->pb_loading:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/dayuwuxian/safebox/R$id;->refresh_fragment_media_list_refresh:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/dayuwuxian/safebox/R$id;->rv_media:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    new-instance v0, Lo/x14;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v9}, Lo/x14;-><init>(Landroid/widget/FrameLayout;Lo/mu8;Lo/ak5;Lo/jk5;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x14;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/x14;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

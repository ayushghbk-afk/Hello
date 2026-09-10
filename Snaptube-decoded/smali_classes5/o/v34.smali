.class public final Lo/v34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lo/nh2;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Lo/nh2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/v34;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/v34;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lo/v34;->d:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p4, p0, Lo/v34;->e:Lo/nh2;

    .line 11
    .line 12
    iput-object p5, p0, Lo/v34;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lo/v34;->g:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p7, p0, Lo/v34;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lo/v34;->i:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p9, p0, Lo/v34;->j:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lo/v34;->k:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/v34;
    .locals 13

    .line 1
    const v0, 0x7f09020c

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
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090324

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
    check-cast v5, Landroid/view/ViewStub;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0905df

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lo/nh2;->a(Landroid/view/View;)Lo/nh2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x102000a

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f090624

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/view/ViewStub;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v0, 0x7f090625

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v0, 0x7f09083b

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Landroid/view/ViewStub;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    move-object v11, p0

    .line 87
    check-cast v11, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const v0, 0x7f090a7e

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
    check-cast v12, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    new-instance p0, Lo/v34;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move-object v3, v11

    .line 105
    invoke-direct/range {v2 .. v12}, Lo/v34;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Lo/nh2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v1, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v34;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/v34;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

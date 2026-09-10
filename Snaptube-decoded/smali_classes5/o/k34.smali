.class public final Lo/k34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/phoenix/view/CommonViewPager;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lo/rk5;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroid/view/ViewStub;

.field public final h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

.field public final i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phoenix/view/CommonViewPager;Landroid/widget/FrameLayout;Lo/rk5;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/phoenix/extensions/PagerSlidingTabStrip;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/k34;->c:Lcom/phoenix/view/CommonViewPager;

    .line 7
    .line 8
    iput-object p3, p0, Lo/k34;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/k34;->e:Lo/rk5;

    .line 11
    .line 12
    iput-object p5, p0, Lo/k34;->f:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p6, p0, Lo/k34;->g:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p7, p0, Lo/k34;->h:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 17
    .line 18
    iput-object p8, p0, Lo/k34;->i:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/k34;
    .locals 11

    .line 1
    const v0, 0x7f0901f5

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
    check-cast v4, Lcom/phoenix/view/CommonViewPager;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09035d

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09038a

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
    invoke-static {v1}, Lo/rk5;->a(Landroid/view/View;)Lo/rk5;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f090a62

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
    check-cast v7, Landroid/view/ViewStub;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f090a66

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
    const v0, 0x7f090a8e

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
    check-cast v9, Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v0, 0x7f090af1

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
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    new-instance v0, Lo/k34;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v10}, Lo/k34;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phoenix/view/CommonViewPager;Landroid/widget/FrameLayout;Lo/rk5;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/phoenix/extensions/PagerSlidingTabStrip;Landroidx/appcompat/widget/Toolbar;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/k34;
    .locals 2

    .line 1
    const v0, 0x7f0c0210

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
    invoke-static {p0}, Lo/k34;->a(Landroid/view/View;)Lo/k34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k34;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

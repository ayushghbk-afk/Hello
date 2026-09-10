.class public final Lo/k24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lo/j15;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Lcom/google/android/material/tabs/TabLayout;

.field public final g:Lo/jk5;

.field public final h:Landroid/view/View;

.field public final i:Lcom/phoenix/view/CommonViewPager;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/j15;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/tabs/TabLayout;Lo/jk5;Landroid/view/View;Lcom/phoenix/view/CommonViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/k24;->c:Lo/j15;

    .line 7
    .line 8
    iput-object p3, p0, Lo/k24;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo/k24;->e:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object p5, p0, Lo/k24;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lo/k24;->g:Lo/jk5;

    .line 15
    .line 16
    iput-object p7, p0, Lo/k24;->h:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lo/k24;->i:Lcom/phoenix/view/CommonViewPager;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/k24;
    .locals 11

    .line 1
    sget v0, Lcom/dayuwuxian/safebox/R$id;->include_float:I

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
    invoke-static {v1}, Lo/j15;->a(Landroid/view/View;)Lo/j15;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/dayuwuxian/safebox/R$id;->music_control_bar_container:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dayuwuxian/safebox/R$id;->safe_box_tool_bar:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/dayuwuxian/safebox/R$id;->tab_media:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dayuwuxian/safebox/R$id;->view_lock_tip_container:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lo/jk5;->a(Landroid/view/View;)Lo/jk5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget v0, Lcom/dayuwuxian/safebox/R$id;->view_more_anchor:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v0, Lcom/dayuwuxian/safebox/R$id;->vp_medias:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lcom/phoenix/view/CommonViewPager;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    new-instance v0, Lo/k24;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v10}, Lo/k24;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/j15;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/tabs/TabLayout;Lo/jk5;Landroid/view/View;Lcom/phoenix/view/CommonViewPager;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/k24;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

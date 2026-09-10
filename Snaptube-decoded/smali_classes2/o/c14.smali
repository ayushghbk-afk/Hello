.class public final Lo/c14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p2c;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/viewpager/widget/ViewPager;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Lcom/google/android/material/tabs/TabLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/viewpager/widget/ViewPager;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c14;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c14;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lo/c14;->d:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Lo/c14;->e:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object p5, p0, Lo/c14;->f:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p6, p0, Lo/c14;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lo/c14;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lo/c14;
    .locals 9

    .line 1
    sget v0, Lcom/dayuwuxian/safebox/R$id;->divider:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/dayuwuxian/safebox/R$id;->pb_loading:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/dayuwuxian/safebox/R$id;->rv_media:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/dayuwuxian/safebox/R$id;->safe_box_tool_bar:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/dayuwuxian/safebox/R$id;->tl_fragment_download_media_tab:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/dayuwuxian/safebox/R$id;->tv_go_locking:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lo/q2c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v0, Lo/c14;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v8}, Lo/c14;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/viewpager/widget/ViewPager;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c14;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c14;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lo/dp0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dp0$a;,
        Lo/dp0$b;
    }
.end annotation


# static fields
.field public static final f:Lo/dp0$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

.field public c:Landroid/view/View;

.field public d:I

.field public final e:Lo/dp0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dp0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/dp0$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/dp0;->f:Lo/dp0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/dp0;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    new-instance p1, Lo/dp0$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/dp0$c;-><init>(Lo/dp0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/dp0;->e:Lo/dp0$c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lo/dp0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/dp0;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lo/dp0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/dp0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0906a9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 14
    .line 15
    iput-object v0, p0, Lo/dp0;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 16
    .line 17
    const v0, 0x7f090cc9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/dp0;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/dp0;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dp0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object v3, p0, Lo/dp0;->c:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v3, p0, Lo/dp0;->d:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput p1, p0, Lo/dp0;->d:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    const p1, 0x7f06046c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const p1, 0x7f06003a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    iget-object v0, p0, Lo/dp0;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lo/dp0;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    if-ge v1, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getChildAt(index)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v4, v3, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    check-cast v3, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->z0(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/dp0;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dp0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/snaptube/premium/shorts/ShortsPlayFragment;->h0:Lcom/snaptube/premium/shorts/ShortsPlayFragment$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/shorts/ShortsPlayFragment$a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dp0;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/dp0;->e:Lo/dp0$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

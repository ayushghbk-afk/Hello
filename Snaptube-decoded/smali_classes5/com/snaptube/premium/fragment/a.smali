.class public abstract Lcom/snaptube/premium/fragment/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Lcom/phoenix/extensions/PagerSlidingTabStrip;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:Lo/y1;

.field public f:I

.field public g:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/phoenix/extensions/PagerSlidingTabStrip;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/fragment/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/fragment/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/premium/fragment/a;->c:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/premium/fragment/a;->d:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/a;->f()Lo/y1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/fragment/a;->e:Lo/y1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/a;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/fragment/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/fragment/a;->f:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/a;->g:Landroidx/viewpager/widget/ViewPager$i;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/fragment/a;)Lo/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/a;->e:Lo/y1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/a;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/fragment/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/fragment/a;->f:I

    return-void
.end method


# virtual methods
.method public f()Lo/y1;
    .locals 3

    .line 1
    new-instance v0, Lo/zsa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/fragment/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/fragment/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/zsa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a;->c:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/fragment/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/a$a;-><init>(Lcom/snaptube/premium/fragment/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->n(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a;->c:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/premium/fragment/a$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/a$b;-><init>(Lcom/snaptube/premium/fragment/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setOnTabClickedListener(Lcom/phoenix/extensions/PagerSlidingTabStrip$d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a;->e:Lo/y1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/a;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lo/y1;->p(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a;->d:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/fragment/a;->e:Lo/y1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/a;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/snaptube/premium/fragment/a;->f:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/premium/fragment/a;->d:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a;->c:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/premium/fragment/a;->d:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public j(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/a;->g:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

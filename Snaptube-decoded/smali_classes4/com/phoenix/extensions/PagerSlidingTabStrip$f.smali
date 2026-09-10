.class public Lcom/phoenix/extensions/PagerSlidingTabStrip$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/extensions/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/extensions/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;Lo/av7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;-><init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 18
    .line 19
    iget v3, v1, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iput v0, v1, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->setTabMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/viewpager/widget/ViewPager$i;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 26
    .line 27
    iput p2, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j:F

    .line 28
    .line 29
    iget-object v1, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p2

    .line 41
    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/viewpager/widget/ViewPager$i;

    .line 71
    .line 72
    invoke-interface {v1, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$f;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->h(Lcom/phoenix/extensions/PagerSlidingTabStrip;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/viewpager/widget/ViewPager$i;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

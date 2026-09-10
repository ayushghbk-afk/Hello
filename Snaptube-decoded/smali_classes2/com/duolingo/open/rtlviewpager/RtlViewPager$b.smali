.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Landroidx/viewpager/widget/ViewPager$i;

.field public final synthetic c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 p1, v0, -0x1

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float p2, v0, p2

    .line 46
    .line 47
    :cond_1
    if-lez p3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int p3, v0, p3

    .line 56
    .line 57
    :cond_2
    if-gez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$b;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

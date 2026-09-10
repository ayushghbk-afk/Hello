.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;
.super Lo/sc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/sc2;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/sc2;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/sc2;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 p1, v0, -0x1

    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->d(I)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2, p3}, Lo/sc2;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->d(I)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lo/sc2;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/sc2;->getItemPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/sc2;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, -0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/sc2;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p1

    .line 31
    add-int/lit8 p1, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 35
    :cond_2
    :goto_1
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lo/sc2;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lo/sc2;->getPageWidth(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->d(I)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Lo/sc2;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->d(I)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Lo/sc2;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->d(I)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lo/sc2;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$a;->d(I)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2, p3}, Lo/sc2;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.class public Lcom/phoenix/extensions/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/extensions/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/extensions/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j:F

    .line 24
    .line 25
    iget v1, v0, Lcom/phoenix/extensions/PagerSlidingTabStrip;->i:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->w(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->m(Lcom/phoenix/extensions/PagerSlidingTabStrip;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->e(Lcom/phoenix/extensions/PagerSlidingTabStrip;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->j(Lcom/phoenix/extensions/PagerSlidingTabStrip;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->f(Lcom/phoenix/extensions/PagerSlidingTabStrip;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lcom/phoenix/extensions/PagerSlidingTabStrip;->k(Lcom/phoenix/extensions/PagerSlidingTabStrip;F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$a;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

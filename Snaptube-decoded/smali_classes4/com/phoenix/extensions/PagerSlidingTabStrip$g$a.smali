.class public Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->b(Landroid/content/Context;ILandroidx/viewpager/widget/ViewPager;Lo/hi4;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic d:Lo/hi4;

.field public final synthetic e:Lcom/phoenix/extensions/PagerSlidingTabStrip$g;


# direct methods
.method public constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip$g;ILandroidx/viewpager/widget/ViewPager;Lo/hi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->e:Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 2
    .line 3
    iput p2, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->d:Lo/hi4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->e:Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->a(Lcom/phoenix/extensions/PagerSlidingTabStrip$g;)Lcom/phoenix/extensions/PagerSlidingTabStrip$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->e:Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/phoenix/extensions/PagerSlidingTabStrip$g;->a(Lcom/phoenix/extensions/PagerSlidingTabStrip$g;)Lcom/phoenix/extensions/PagerSlidingTabStrip$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->b:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/phoenix/extensions/PagerSlidingTabStrip$d;->n2(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iget v0, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/phoenix/extensions/PagerSlidingTabStrip$g$a;->d:Lo/hi4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/hi4;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

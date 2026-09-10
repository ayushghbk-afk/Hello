.class public Lcom/snaptube/premium/fragment/TabHostFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/TabHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/TabHostFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/TabHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment$a;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment$a;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/fragment/TabHostFragment;->j:Lo/y1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/y1;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment$a;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snaptube/premium/fragment/TabHostFragment;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment$a;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/fragment/TabHostFragment;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment$a;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 2
    .line 3
    iget v1, v0, Lcom/snaptube/premium/fragment/TabHostFragment;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/fragment/TabHostFragment;->S2(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment$a;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 11
    .line 12
    iput p1, v0, Lcom/snaptube/premium/fragment/TabHostFragment;->k:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment$a;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/snaptube/premium/fragment/TabHostFragment;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.class public Lcom/snaptube/premium/fragment/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

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
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->c(Lcom/snaptube/premium/fragment/a;)Lo/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/y1;->m(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->b(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager$i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->b(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager$i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->b(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->b(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->a(Lcom/snaptube/premium/fragment/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->c(Lcom/snaptube/premium/fragment/a;)Lo/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/snaptube/premium/fragment/a;->a(Lcom/snaptube/premium/fragment/a;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lo/y1;->e(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/a;->e(Lcom/snaptube/premium/fragment/a;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->b(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$a;->b:Lcom/snaptube/premium/fragment/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->b(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager$i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

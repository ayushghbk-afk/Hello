.class public final Lcom/snaptube/premium/home/SearchTabHomeFragment$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/SearchTabHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/SearchTabHomeFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/SearchTabHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$b;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p2, p2, p3

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$b;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/snaptube/premium/home/SearchTabHomeFragment;->Z3(Lcom/snaptube/premium/home/SearchTabHomeFragment;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, -0x1

    .line 14
    if-eq p2, p3, :cond_2

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$b;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/snaptube/premium/home/SearchTabHomeFragment;->X3(Lcom/snaptube/premium/home/SearchTabHomeFragment;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$b;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/home/MoreFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/home/SearchTabHomeFragment;->W3(Lcom/snaptube/premium/home/SearchTabHomeFragment;Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$b;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->S2(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lcom/snaptube/premium/home/MoreFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lcom/snaptube/premium/home/MoreFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snaptube/premium/home/MoreFragment;->V2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$b;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/premium/home/SearchTabHomeFragment;->Z3(Lcom/snaptube/premium/home/SearchTabHomeFragment;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/premium/home/SearchTabHomeFragment$b;->b:Lcom/snaptube/premium/home/SearchTabHomeFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/snaptube/premium/home/SearchTabHomeFragment;->X3(Lcom/snaptube/premium/home/SearchTabHomeFragment;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

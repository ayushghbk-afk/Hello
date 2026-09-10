.class public Lcom/snaptube/premium/fragment/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/phoenix/extensions/PagerSlidingTabStrip$d;


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
    iput-object p1, p0, Lcom/snaptube/premium/fragment/a$b;->b:Lcom/snaptube/premium/fragment/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/a$b;->b:Lcom/snaptube/premium/fragment/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/fragment/a;->d(Lcom/snaptube/premium/fragment/a;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/fragment/a$b;->b:Lcom/snaptube/premium/fragment/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/fragment/a;->c(Lcom/snaptube/premium/fragment/a;)Lo/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/y1;->d()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/snaptube/premium/fragment/TabHostFragment$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/snaptube/premium/fragment/TabHostFragment$c;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/snaptube/premium/fragment/TabHostFragment$c;->M1()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.class public Lcom/snaptube/premium/fragment/TabHostFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/TabHostFragment;->c3(Landroidx/viewpager/widget/ViewPager$i;)V
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
    iput-object p1, p0, Lcom/snaptube/premium/fragment/TabHostFragment$b;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment$b;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/fragment/TabHostFragment;->i:Lcom/phoenix/view/CommonViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/fragment/TabHostFragment$b;->b:Lcom/snaptube/premium/fragment/TabHostFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/snaptube/premium/fragment/TabHostFragment;->m:Landroidx/viewpager/widget/ViewPager$i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/TabHostFragment;->Q2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

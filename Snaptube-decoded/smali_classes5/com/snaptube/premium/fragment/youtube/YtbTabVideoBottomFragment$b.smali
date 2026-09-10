.class public Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment$b;->b:Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;

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
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment$b;->b:Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->M2(Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment$b;->b:Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;->N2(Lcom/snaptube/premium/fragment/youtube/YtbTabVideoBottomFragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lo/ve1;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

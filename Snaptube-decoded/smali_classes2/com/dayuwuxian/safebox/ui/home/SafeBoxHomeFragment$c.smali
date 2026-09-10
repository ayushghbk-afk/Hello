.class public final Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$c;->b:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$c;->b:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;->j3(Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$a;->a()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    instance-of v0, p1, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->n4()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

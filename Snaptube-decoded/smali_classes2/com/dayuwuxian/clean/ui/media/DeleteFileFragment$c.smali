.class public Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->B3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;)Lo/sg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/sg1;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/dayuwuxian/clean/ui/media/FileListFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/media/FileListFragment;->D3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->G3()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment$c;->b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->U3()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

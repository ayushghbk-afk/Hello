.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->s3(Lo/g24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/g24;

.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lo/g24;Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->a:Lo/g24;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->a:Lo/g24;

    .line 8
    .line 9
    iget-object p1, p1, Lo/g24;->K:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->G(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getParentTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->O0(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->b:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->a:Lo/g24;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->G(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-static {v1, v2, v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->j3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;Lo/g24;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->a:Lo/g24;

    .line 65
    .line 66
    iget-object p1, p1, Lo/g24;->A:Landroid/widget/CheckBox;

    .line 67
    .line 68
    const-string v1, "cbBottom"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->a:Lo/g24;

    .line 79
    .line 80
    iget-object p1, p1, Lo/g24;->E:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->a:Lo/g24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/g24;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->a:Lo/g24;

    .line 12
    .line 13
    iget-object v0, v0, Lo/g24;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$c;->a:Lo/g24;

    .line 22
    .line 23
    iget-object v0, v0, Lo/g24;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

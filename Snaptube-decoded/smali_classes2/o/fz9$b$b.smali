.class public final Lo/fz9$b$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fz9$b;->S(Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/fz9$b;

.field public final synthetic b:Lo/fz9;

.field public final synthetic c:Lcom/dayuwuxian/clean/bean/PhotoHeader;


# direct methods
.method public constructor <init>(Lo/fz9$b;Lo/fz9;Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fz9$b$b;->b:Lo/fz9;

    .line 4
    .line 5
    iput-object p3, p0, Lo/fz9$b$b;->c:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 8
    .line 9
    .line 10
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
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 7
    .line 8
    invoke-static {p1}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lo/fz9$b$b;->b:Lo/fz9;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/fz9;->s()Lo/fz9$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lo/fz9$b$b;->c:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, p1}, Lo/fz9$a;->e(ILcom/dayuwuxian/clean/bean/PhotoHeader;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/fz9$b$b;->b:Lo/fz9;

    .line 36
    .line 37
    iget-object v1, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 38
    .line 39
    invoke-static {v1}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lo/fz9$b$b;->b:Lo/fz9;

    .line 44
    .line 45
    iget-object v3, p0, Lo/fz9$b$b;->c:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 46
    .line 47
    invoke-static {v2, v3, p1}, Lo/fz9;->p(Lo/fz9;Lcom/dayuwuxian/clean/bean/PhotoHeader;I)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lo/fz9;->q(Lo/fz9;Lo/p95;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 56
    .line 57
    invoke-static {p1}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lo/p95;->f:Landroid/widget/CheckBox;

    .line 62
    .line 63
    const-string v0, "cbBottom"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 74
    .line 75
    invoke-static {p1}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lo/p95;->g:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 80
    .line 81
    const/4 v0, 0x0

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
    iget-object v0, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 16
    .line 17
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo/fz9$b$b;->a:Lo/fz9$b;

    .line 30
    .line 31
    invoke-static {v0}, Lo/fz9$b;->R(Lo/fz9$b;)Lo/p95;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/p95;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

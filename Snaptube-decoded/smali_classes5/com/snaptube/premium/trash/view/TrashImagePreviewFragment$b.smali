.class public final Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/gw1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 4

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p2, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f08011e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/gi0;->m(I)Lo/gi0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo/x09;

    .line 35
    .line 36
    new-instance v1, Lo/ao0;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2}, Lo/gx3;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x28

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lo/ao0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/x09;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;)Lo/j34;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lo/j34;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x7f08011d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lo/gi0;->m(I)Lo/gi0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lo/x09;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;)Lo/j34;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lo/j34;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;)Lo/j34;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/j34;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;)Lo/j34;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/j34;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashImagePreviewFragment;)Lo/j34;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lo/j34;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f08011d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

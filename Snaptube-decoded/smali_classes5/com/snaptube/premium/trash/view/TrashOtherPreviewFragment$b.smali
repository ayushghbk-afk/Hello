.class public final Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

.field public final synthetic f:Lo/yg0;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;Lo/yg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->f:Lo/yg0;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/gw1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 2

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

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
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;)Lo/m34;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lo/m34;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lo/ao0;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0}, Lo/gx3;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x28

    .line 47
    .line 48
    invoke-direct {p2, v0, v1}, Lo/ao0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lo/x09;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;)Lo/m34;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lo/m34;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;)Lo/m34;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/m34;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;)Lo/m34;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/m34;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;)Lo/m34;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lo/m34;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->f:Lo/yg0;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/yg0;->getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/w9b;->k(Lcom/dayuwuxian/clean/item/ItemMediaType;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/snaptube/util/ViewLifecycleGlide;->a:Lcom/snaptube/util/ViewLifecycleGlide$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/snaptube/util/ViewLifecycleGlide$a;->a(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->f:Lo/yg0;

    .line 39
    .line 40
    invoke-interface {v0}, Lo/yg0;->getItemMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/w9b;->k(Lcom/dayuwuxian/clean/item/ItemMediaType;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lo/ao0;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1}, Lo/gx3;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x28

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lo/ao0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lo/x09;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment$b;->e:Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;->J3(Lcom/snaptube/premium/trash/view/TrashOtherPreviewFragment;)Lo/m34;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lo/m34;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

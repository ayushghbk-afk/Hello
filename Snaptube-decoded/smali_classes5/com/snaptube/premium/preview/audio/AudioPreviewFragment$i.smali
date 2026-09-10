.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;
.super Lo/gw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->i5(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->f:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1, p1}, Lo/gw1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->c(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->f:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->f:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "with(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->f:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "requireContext(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v0, v1, v2}, Lo/pc6;->l(Lo/k19;Landroid/content/Context;Ljava/lang/String;Z)Lo/x09;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lo/bx0;

    .line 40
    .line 41
    invoke-direct {v0}, Lo/bx0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo/x09;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$i;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public Lo/l19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/ep5$b;

.field public c:Lo/hy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/ep5$b;

    invoke-direct {v0}, Lo/ep5$b;-><init>()V

    invoke-virtual {v0, p1}, Lo/ep5$b;->K(Landroid/content/Context;)Lo/ep5$b;

    move-result-object v0

    iput-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 13
    iput-object p1, p0, Lo/l19;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p1}, Lo/l19;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/ep5$b;

    invoke-direct {v0}, Lo/ep5$b;-><init>()V

    invoke-virtual {v0, p1}, Lo/ep5$b;->I(Landroid/view/View;)Lo/ep5$b;

    move-result-object v0

    iput-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ep5$b;->K(Landroid/content/Context;)Lo/ep5$b;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/l19;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p1}, Lo/l19;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/ep5$b;

    invoke-direct {v0}, Lo/ep5$b;-><init>()V

    invoke-virtual {v0, p1}, Lo/ep5$b;->S(Landroidx/fragment/app/Fragment;)Lo/ep5$b;

    move-result-object v0

    iput-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lo/l19;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p1}, Lo/l19;->o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/widget/ImageView$ScaleType;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->a0(Landroid/widget/ImageView$ScaleType;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Z)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->c0(Z)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(II)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/ep5$b;->d0(II)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Z)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->e0(Z)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ep5$b;->J()Lo/ep5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo/l19;->n()Lo/hy4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lo/hy4;->d(Lo/ep5;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a()Lo/l19;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lo/ep5$b;->Z(I)Lo/ep5$b;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b()Lo/l19;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lo/ep5$b;->b0(I)Lo/ep5$b;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->g0(Landroid/widget/ImageView;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/l19;->b:Lo/ep5$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ep5$b;->J()Lo/ep5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lo/l19;->n()Lo/hy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lo/hy4;->b(Lo/ep5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->f0(Ljava/lang/Object;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/l19;->b:Lo/ep5$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ep5$b;->J()Lo/ep5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lo/l19;->n()Lo/hy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lo/hy4;->b(Lo/ep5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(I)Lo/l19;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lo/ep5$b;->b0(I)Lo/ep5$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lo/ep5$b;->X(I)Lo/ep5$b;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Lcom/snaptube/imageloader/DiskCacheStrategy;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->L(Lcom/snaptube/imageloader/DiskCacheStrategy;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Lo/l19;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/ep5$b;->M(Z)Lo/ep5$b;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public h(Lcom/snaptube/imageloader/DownsampleStrategy;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->N(Lcom/snaptube/imageloader/DownsampleStrategy;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(I)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->P(I)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->O(Landroid/graphics/drawable/Drawable;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(I)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->R(I)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->Q(Landroid/graphics/drawable/Drawable;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()Lo/l19;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ep5$b;->a0(Landroid/widget/ImageView$ScaleType;)Lo/ep5$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Lo/hy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->c:Lo/hy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/dz4;->a(Landroid/content/Context;)Lo/dz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/dz4;->b()Lo/hy4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/l19;->c:Lo/hy4;

    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->g0(Landroid/widget/ImageView;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/l19;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Lo/ita;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->f0(Ljava/lang/Object;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/l19;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lo/kp5;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->T(Lo/kp5;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Landroid/net/Uri;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->h0(Landroid/net/Uri;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->i0(Ljava/lang/String;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ep5$b;->J()Lo/ep5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo/l19;->n()Lo/hy4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lo/hy4;->a(Lo/ep5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(I)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->U(I)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->V(Landroid/graphics/drawable/Drawable;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ep5$b;->J()Lo/ep5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo/l19;->n()Lo/hy4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lo/hy4;->c(Lo/ep5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Lcom/snaptube/imageloader/Priority;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->W(Lcom/snaptube/imageloader/Priority;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Lo/i19;)Lo/l19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l19;->b:Lo/ep5$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ep5$b;->Y(Lo/i19;)Lo/ep5$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.class public final Lo/ep5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/Bitmap;

.field public F:Lo/i19;

.field public G:Z

.field public H:Z

.field public I:Z

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Fragment;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/ImageView$ScaleType;

.field public r:Lcom/snaptube/imageloader/Priority;

.field public s:Lcom/snaptube/imageloader/DiskCacheStrategy;

.field public t:Lcom/snaptube/imageloader/DownsampleStrategy;

.field public u:I

.field public v:I

.field public w:Lo/kp5;

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/imageloader/DownsampleStrategy;->DEFAULT:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 5
    .line 6
    iput-object v0, p0, Lo/ep5$b;->t:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 7
    .line 8
    const-wide/16 v0, 0x4e20

    .line 9
    .line 10
    iput-wide v0, p0, Lo/ep5$b;->x:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lo/ep5$b;->y:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lo/ep5$b;->G:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/ep5$b;->H:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lo/ep5$b;->I:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Lo/ep5$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/ep5$b;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lo/ep5$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/ep5$b;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lo/ep5$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lo/ep5$b;)Landroid/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->e:Landroid/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lo/ep5$b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->f:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lo/ep5$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lo/ep5$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lo/ep5$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lo/ep5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lo/ep5$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lo/ep5$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lo/ep5$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo/ep5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lo/ep5$b;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->q:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lo/ep5$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lo/ep5$b;)Lcom/snaptube/imageloader/Priority;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->r:Lcom/snaptube/imageloader/Priority;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lo/ep5$b;)Lo/kp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->w:Lo/kp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lo/ep5$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ep5$b;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lo/ep5$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lo/ep5$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->E:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lo/ep5$b;)Lo/i19;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->F:Lo/i19;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lo/ep5$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/ep5$b;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lo/ep5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/ep5$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lo/ep5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lo/ep5$b;)Lcom/snaptube/imageloader/DiskCacheStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->s:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lo/ep5$b;)Lcom/snaptube/imageloader/DownsampleStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ep5$b;->t:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Landroid/view/View;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lo/ep5;
    .locals 2

    .line 1
    new-instance v0, Lo/ep5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/ep5;-><init>(Lo/ep5$b;Lo/ep5$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public K(Landroid/content/Context;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Lcom/snaptube/imageloader/DiskCacheStrategy;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->s:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Z)Lo/ep5$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ep5$b;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Lcom/snaptube/imageloader/DownsampleStrategy;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->t:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Landroid/graphics/drawable/Drawable;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(I)Lo/ep5$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/ep5$b;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Lo/ep5$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/ep5$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Landroidx/fragment/app/Fragment;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->f:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Lo/kp5;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->w:Lo/kp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)Lo/ep5$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/ep5$b;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Landroid/graphics/drawable/Drawable;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Lcom/snaptube/imageloader/Priority;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->r:Lcom/snaptube/imageloader/Priority;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(I)Lo/ep5$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/ep5$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Lo/i19;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->F:Lo/i19;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Lo/ep5$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/ep5$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Landroid/widget/ImageView$ScaleType;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->q:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(I)Lo/ep5$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/ep5$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Z)Lo/ep5$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ep5$b;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(II)Lo/ep5$b;
    .locals 0

    .line 1
    iput p1, p0, Lo/ep5$b;->u:I

    .line 2
    .line 3
    iput p2, p0, Lo/ep5$b;->v:I

    .line 4
    .line 5
    return-object p0
.end method

.method public e0(Z)Lo/ep5$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ep5$b;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Ljava/lang/Object;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Landroid/widget/ImageView;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Landroid/net/Uri;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Ljava/lang/String;)Lo/ep5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ep5$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lo/ez8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ez8$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/Context;

.field public c:Lo/bma;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ez8;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/ez8;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lo/ez8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ez8;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/ez8;Ljava/lang/String;Lo/yla;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ez8;->i(Ljava/lang/String;Lo/yla;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ez8;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lo/ez8;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ez8;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic f(Lo/ez8;Ljava/lang/String;Lo/yla;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ez8;->j(Ljava/lang/String;Lo/yla;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RemoteStateIconLoader"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ez8;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/ez8;->h()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/zy8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lo/zy8;-><init>(Lo/ez8;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lo/az8;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lo/az8;-><init>(Lo/ez8;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lo/bz8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/bz8;-><init>(Lo/ez8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lo/cz8;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lo/cz8;-><init>(Lo/ez8;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lo/dz8;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/dz8;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/ez8;->c:Lo/bma;

    .line 51
    .line 52
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ez8;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ez8;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lo/gn0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ez8;->c:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ez8;->c:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Lo/yla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ez8;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo/ez8$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lo/ez8$a;-><init>(Lo/yla;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lo/yla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ez8;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo/ez8$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lo/ez8$a;-><init>(Lo/yla;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic k(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo/ez8;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lo/ez8;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lo/vv2;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final synthetic l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/ez8;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ez8;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

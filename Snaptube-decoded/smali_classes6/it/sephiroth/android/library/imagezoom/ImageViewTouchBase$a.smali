.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 2
    .line 3
    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->d:F

    .line 8
    .line 9
    iput p5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->f:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->d:F

    .line 8
    .line 9
    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;->e:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

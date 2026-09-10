.class public final Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->o(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lo/m64;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->d:Lo/m64;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gn0;->d(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->e:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v1, Lo/l2c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo/l2c;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->d:Lo/m64;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$a;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->z(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput p5, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->g:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget v6, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->f:I

    .line 17
    .line 18
    new-instance v7, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->g:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v7, v2, v5, p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->i(Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
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
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x4d9

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

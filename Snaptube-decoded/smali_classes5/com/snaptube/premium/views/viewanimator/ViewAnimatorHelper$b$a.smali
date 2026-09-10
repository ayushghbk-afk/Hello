.class public final Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;->b(Landroid/graphics/Bitmap;)V

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
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x4da

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->k(Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$b$a;->d:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance v1, Lo/m2c;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lo/m2c;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

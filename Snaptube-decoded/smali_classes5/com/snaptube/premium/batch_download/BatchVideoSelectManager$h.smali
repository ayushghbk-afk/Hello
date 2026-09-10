.class public Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->U(Lo/p0c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;->d:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager$h;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final synthetic Lo/o83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o83;->b:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    iput-object p2, p0, Lo/o83;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lo/o83;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/o83;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o83;->b:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    iget-object v1, p0, Lo/o83;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo/o83;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/o83;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->b(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

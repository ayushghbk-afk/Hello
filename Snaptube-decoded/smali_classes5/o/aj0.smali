.class public final synthetic Lo/aj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj0;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    iput-object p2, p0, Lo/aj0;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lo/aj0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/aj0;->e:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aj0;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    iget-object v1, p0, Lo/aj0;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo/aj0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/aj0;->e:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->R(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$IntRef;Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

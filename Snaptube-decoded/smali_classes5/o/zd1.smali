.class public final synthetic Lo/zd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/video/view/ColumnWaveView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/video/view/ColumnWaveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zd1;->b:Lcom/snaptube/premium/preview/video/view/ColumnWaveView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zd1;->b:Lcom/snaptube/premium/preview/video/view/ColumnWaveView;

    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/video/view/ColumnWaveView;->a(Lcom/snaptube/premium/preview/video/view/ColumnWaveView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class public Lcom/snaptube/premium/view/SpectrumView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/view/SpectrumView;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/view/SpectrumView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/view/SpectrumView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/view/SpectrumView$c;->b:Lcom/snaptube/premium/view/SpectrumView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView$c;->b:Lcom/snaptube/premium/view/SpectrumView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/premium/view/SpectrumView;->a(Lcom/snaptube/premium/view/SpectrumView;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

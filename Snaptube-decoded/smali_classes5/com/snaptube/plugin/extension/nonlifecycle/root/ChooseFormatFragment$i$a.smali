.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/r21;->j:Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$i$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->j3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)Lo/r21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lo/r21;->g:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

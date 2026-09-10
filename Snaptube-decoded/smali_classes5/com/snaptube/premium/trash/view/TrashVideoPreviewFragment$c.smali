.class public final Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$c;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g0a$a;->a(Lo/g0a;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$c;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->R3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lo/o34;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$c;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$c;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->O3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lo/o34;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lo/o34;->l:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const-string v0, "playPauseBox"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$c;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->O3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lo/o34;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lo/o34;->l:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g0a$a;->b(Lo/g0a;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/g0a$a;->c(Lo/g0a;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

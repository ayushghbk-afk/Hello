.class public final Lcom/snaptube/premium/trash/view/NewTrashFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/NewTrashFragment;->P3(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/NewTrashFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$h;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$h;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->c3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lo/d24;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$h;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$h;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->h3(Lcom/snaptube/premium/trash/view/NewTrashFragment;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$h;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->onBackPressed()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/snaptube/premium/trash/view/NewTrashFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/NewTrashFragment;->L3(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$f;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$f;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$f;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$f;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->d3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lo/qk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$f;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->a3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lo/qk5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lo/qk5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$f;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
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

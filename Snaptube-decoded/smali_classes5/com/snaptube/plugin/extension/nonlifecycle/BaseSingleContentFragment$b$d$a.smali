.class public final Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

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

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->T(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d$a;->b:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;->T(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

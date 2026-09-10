.class public Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2$a;->b:Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;

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
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2$a;->b:Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->e:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2$a;->b:Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->e:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2$a;->b:Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->e:Z

    .line 5
    .line 6
    return-void
.end method

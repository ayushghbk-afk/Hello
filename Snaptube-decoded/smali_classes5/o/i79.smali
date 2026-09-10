.class public abstract Lo/i79;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# instance fields
.field public final b:Lrx/subjects/a;

.field public final c:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/subjects/a;->V0()Lrx/subjects/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/i79;->b:Lrx/subjects/a;

    .line 9
    .line 10
    new-instance v0, Lo/i79$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/i79$a;-><init>(Lo/i79;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/i79;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i79;->b:Lrx/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/trello/rxlifecycle/android/ViewHolderEvent;->VIEW_ATTACHED:Lcom/trello/rxlifecycle/android/ViewHolderEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i79;->b:Lrx/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/trello/rxlifecycle/android/ViewHolderEvent;->VIEW_DETACHED:Lcom/trello/rxlifecycle/android/ViewHolderEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

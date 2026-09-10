.class public Lo/o9$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/o9;


# direct methods
.method public constructor <init>(Lo/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 2
    .line 3
    invoke-static {p1}, Lo/o9;->k0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 14
    .line 15
    invoke-static {p1}, Lo/o9;->k0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lo/o9$f;->b:Lo/o9;

    .line 26
    .line 27
    invoke-static {v0}, Lo/o9;->j0(Lo/o9;)Landroidx/recyclerview/widget/RecyclerView$q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 35
    .line 36
    iget-object v0, p1, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lo/o9;->i0(Lo/o9;)Lcom/snaptube/ads/nativead/AdView$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/nativead/AdView;->setAdShowListener(Lcom/snaptube/ads/nativead/AdView$d;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 48
    .line 49
    iget-object v0, p1, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 50
    .line 51
    invoke-static {p1}, Lo/o9;->h0(Lo/o9;)Lcom/snaptube/ads/nativead/AdView$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/nativead/AdView;->setOnAdRemoveListener(Lcom/snaptube/ads/nativead/AdView$c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 2
    .line 3
    invoke-static {p1}, Lo/o9;->k0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 14
    .line 15
    invoke-static {p1}, Lo/o9;->k0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lo/o9$f;->b:Lo/o9;

    .line 26
    .line 27
    invoke-static {v0}, Lo/o9;->j0(Lo/o9;)Landroidx/recyclerview/widget/RecyclerView$q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 35
    .line 36
    iget-object p1, p1, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/nativead/AdView;->setAdShowListener(Lcom/snaptube/ads/nativead/AdView$d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 45
    .line 46
    iget-object p1, p1, Lo/o9;->o:Lcom/snaptube/ads/nativead/AdView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/nativead/AdView;->setOnAdRemoveListener(Lcom/snaptube/ads/nativead/AdView$c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lo/o9$f;->b:Lo/o9;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/o9;->H0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

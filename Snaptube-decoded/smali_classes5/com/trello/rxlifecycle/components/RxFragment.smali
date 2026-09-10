.class public abstract Lcom/trello/rxlifecycle/components/RxFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final c:Lrx/subjects/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/subjects/a;->V0()Lrx/subjects/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/d79;->b(Lrx/c;Ljava/lang/Object;)Lo/om5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B2()Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/c;->a()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 5
    .line 6
    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->ATTACH:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 5
    .line 6
    sget-object v0, Lcom/trello/rxlifecycle/android/FragmentEvent;->CREATE:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DETACH:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 5
    .line 6
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 5
    .line 6
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->START:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->STOP:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 5
    .line 6
    sget-object p2, Lcom/trello/rxlifecycle/android/FragmentEvent;->CREATE_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/trello/rxlifecycle/android/FragmentEvent;->VISIBLE_TO_USER:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/trello/rxlifecycle/android/FragmentEvent;->INVISIBLE_TO_USER:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z2()Lo/om5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->c:Lrx/subjects/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/e79;->a(Lrx/c;)Lo/om5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

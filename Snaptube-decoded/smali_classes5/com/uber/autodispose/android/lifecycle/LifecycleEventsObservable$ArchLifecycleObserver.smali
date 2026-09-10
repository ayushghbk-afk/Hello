.class final Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
.super Lo/w66;
.source ""

# interfaces
.implements Lo/km5;


# instance fields
.field public final c:Landroidx/lifecycle/Lifecycle;

.field public final d:Lo/al7;

.field public final e:Lo/am0;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChange(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/w66;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->e:Lo/am0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/am0;->G()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->e:Lo/am0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lo/am0;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lo/al7;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lo/al7;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.class final Lrx/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/SubjectSubscriptionManager$c;,
        Lrx/subjects/SubjectSubscriptionManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/subjects/SubjectSubscriptionManager$b;",
        ">;",
        "Lrx/c$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field active:Z

.field volatile latest:Ljava/lang/Object;

.field onAdded:Lo/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y4;"
        }
    .end annotation
.end field

.field onStart:Lo/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y4;"
        }
    .end annotation
.end field

.field onTerminated:Lo/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrx/subjects/SubjectSubscriptionManager$b;->e:Lrx/subjects/SubjectSubscriptionManager$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 8
    .line 9
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lo/y4;

    .line 14
    .line 15
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lo/y4;

    .line 20
    .line 21
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lo/y4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public add(Lrx/subjects/SubjectSubscriptionManager$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$c;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$b;

    .line 6
    .line 7
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$b;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lo/y4;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$b;->a(Lrx/subjects/SubjectSubscriptionManager$c;)Lrx/subjects/SubjectSubscriptionManager$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lo/y4;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public addUnsubscriber(Lo/yla;Lrx/subjects/SubjectSubscriptionManager$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            "Lrx/subjects/SubjectSubscriptionManager$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lrx/subjects/SubjectSubscriptionManager$a;-><init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/sma;->a(Lo/x4;)Lo/bma;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lo/yla;->add(Lo/bma;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->call(Lo/yla;)V

    return-void
.end method

.method public call(Lo/yla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$c;

    invoke-direct {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$c;-><init>(Lo/yla;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lrx/subjects/SubjectSubscriptionManager;->addUnsubscriber(Lo/yla;Lrx/subjects/SubjectSubscriptionManager$c;)V

    .line 4
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager;->onStart:Lo/y4;

    invoke-interface {v1, v0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->add(Lrx/subjects/SubjectSubscriptionManager$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lrx/subjects/SubjectSubscriptionManager;->remove(Lrx/subjects/SubjectSubscriptionManager$c;)V

    :cond_0
    return-void
.end method

.method public getLatest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public next(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/SubjectSubscriptionManager$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$b;

    .line 9
    .line 10
    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$b;->b:[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 11
    .line 12
    return-object p1
.end method

.method public observers()[Lrx/subjects/SubjectSubscriptionManager$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/subjects/SubjectSubscriptionManager$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$b;

    .line 6
    .line 7
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager$b;->b:[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public remove(Lrx/subjects/SubjectSubscriptionManager$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$c;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrx/subjects/SubjectSubscriptionManager$b;

    .line 6
    .line 7
    iget-boolean v1, v0, Lrx/subjects/SubjectSubscriptionManager$b;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager$b;->b(Lrx/subjects/SubjectSubscriptionManager$c;)Lrx/subjects/SubjectSubscriptionManager$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setLatest(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/SubjectSubscriptionManager$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrx/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Lrx/subjects/SubjectSubscriptionManager$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$b;->c:[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$b;->d:Lrx/subjects/SubjectSubscriptionManager$b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$b;

    .line 27
    .line 28
    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$b;->b:[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 29
    .line 30
    return-object p1
.end method

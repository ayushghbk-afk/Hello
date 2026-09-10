.class public Lo/f2a;
.super Lo/k17;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f2a$b;
    }
.end annotation


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lo/k17;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/f2a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/f2a;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/f2a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/f2a;->m:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic q(Lo/f2a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/f2a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public i(Lo/lm5;Lo/cl7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SingleLiveEvent"

    .line 8
    .line 9
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lo/f2a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lo/f2a$a;-><init>(Lo/f2a;Lo/cl7;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/f2a;->m:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lo/f2a$b;

    .line 22
    .line 23
    invoke-direct {v2, p2, v0}, Lo/f2a$b;-><init>(Lo/cl7;Lo/cl7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(Lo/cl7;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/f2a;->r(Lo/cl7;)Lo/f2a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lo/f2a$b;->b:Lo/cl7;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->n(Lo/cl7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/f2a;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->o(Lo/lm5;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/f2a;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f2a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/f2a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lo/cl7;)Lo/f2a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f2a;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/f2a$b;

    .line 18
    .line 19
    iget-object v2, v1, Lo/f2a$b;->a:Lo/cl7;

    .line 20
    .line 21
    if-eq v2, p1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lo/f2a$b;->b:Lo/cl7;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

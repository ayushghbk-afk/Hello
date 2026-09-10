.class public abstract Lo/m07;
.super Lcom/tencent/matrix/lifecycle/a;
.source ""

# interfaces
.implements Lo/av4;


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Lo/o64;


# direct methods
.method public varargs constructor <init>(Lo/o64;[Lo/cv4;)V
    .locals 2

    .line 1
    const-string v0, "reduceOperator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statefulOwners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/matrix/lifecycle/a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/m07;->f:Lo/o64;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/m07;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p1, :cond_0

    .line 27
    .line 28
    aget-object v1, p2, v0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lo/m07;->s(Lo/cv4;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/matrix/lifecycle/a;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/m07;->L(Lcom/tencent/matrix/lifecycle/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Lcom/tencent/matrix/lifecycle/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m07;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/tencent/matrix/lifecycle/a;->h(Lo/av4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/m07;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m07;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m07;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m07;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/tencent/matrix/lifecycle/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/m07;->f:Lo/o64;

    .line 15
    .line 16
    iget-object v1, p0, Lo/m07;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->m()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    return v0
.end method

.method public q(Lcom/tencent/matrix/lifecycle/a;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/m07;->s(Lo/cv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m07;->f:Lo/o64;

    .line 2
    .line 3
    iget-object v1, p0, Lo/m07;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->m()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final s(Lo/cv4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/m07;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/m07;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lo/zu4;->a(Lo/av4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "NOT allow to add MultiSourceStatefulOwner as source, consider to add its shadow owner"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

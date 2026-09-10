.class public Lo/x00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w00$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x00$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/LinkedList;

.field public c:Ljava/util/List;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/x00;-><init>(Ljava/lang/String;ILandroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Looper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/x00;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/x00;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lo/x00;->e:Ljava/lang/String;

    if-gtz p2, :cond_0

    const p2, 0x7fffffff

    .line 6
    :cond_0
    iput p2, p0, Lo/x00;->a:I

    .line 7
    new-instance p1, Lo/x00$a;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_0
    invoke-direct {p1, p0, p3}, Lo/x00$a;-><init>(Lo/x00;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/x00;->d:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic b(Lo/x00;Lo/w00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/x00;->h(Lo/w00;)V

    return-void
.end method

.method public static bridge synthetic c(Lo/x00;Lo/w00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/x00;->i(Lo/w00;)V

    return-void
.end method

.method public static bridge synthetic d(Lo/x00;Lo/w00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/x00;->m(Lo/w00;)V

    return-void
.end method

.method public static bridge synthetic e(Lo/x00;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/x00;->n()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lo/w00;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/x00;->d:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public f(Lo/w00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x00;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lo/w00;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lo/w00;->t(Lo/w00$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/x00;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lo/w00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x00;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/x00;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/x00;->j(Lo/w00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lo/w00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x00;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/x00;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lo/x00;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/x00;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo/w00;->r()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/x00;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo/x00;->k(Lo/w00;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public j(Lo/w00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lo/w00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lo/w00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lo/w00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x00;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/x00;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/x00;->p()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/x00;->l(Lo/w00;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lo/x00;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/x00;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lo/x00;->a:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/x00;->b:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/w00;

    .line 26
    .line 27
    iget-object v1, p0, Lo/x00;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/w00;->u()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/x00;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/x00;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x00;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

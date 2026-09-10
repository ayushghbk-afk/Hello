.class public Lrx/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->f(Lo/x4;Lo/y4;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lo/x4;

.field public final synthetic c:Lo/q07;

.field public final synthetic d:Lo/y4;

.field public final synthetic e:Lrx/b;


# direct methods
.method public constructor <init>(Lrx/b;Lo/x4;Lo/q07;Lo/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b$c;->e:Lrx/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/b$c;->b:Lo/x4;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/b$c;->c:Lo/q07;

    .line 6
    .line 7
    iput-object p4, p0, Lrx/b$c;->d:Lo/y4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/bma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/b$c;->c:Lo/q07;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/q07;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/b$c;->d:Lo/y4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lrx/b$c;->c:Lo/q07;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/q07;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v2, p1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lrx/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    iget-object v0, p0, Lrx/b$c;->c:Lo/q07;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/q07;->unsubscribe()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/b$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/b$c;->a:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/b$c;->b:Lo/x4;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/x4;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrx/b$c;->c:Lo/q07;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/q07;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Lrx/b$c;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/b$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/b$c;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrx/b$c;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lrx/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

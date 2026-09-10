.class public final Lo/go7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final b:Lrx/c$a;

.field public final c:Lrx/c$b;


# direct methods
.method public constructor <init>(Lrx/c$a;Lrx/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/go7;->b:Lrx/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo/go7;->c:Lrx/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/go7;->c:Lrx/c$b;

    .line 2
    .line 3
    invoke-static {v0}, Lo/t69;->m(Lrx/c$b;)Lrx/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/yla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Lo/yla;->onStart()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/go7;->b:Lrx/c$a;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lo/y4;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-static {v1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/go7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

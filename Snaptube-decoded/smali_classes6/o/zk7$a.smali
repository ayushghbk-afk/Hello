.class public final Lo/zk7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/al7;
.implements Lo/fj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/al7;

.field public final c:Lo/lh8;

.field public d:Lo/fj2;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/al7;Lo/lh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zk7$a;->b:Lo/al7;

    .line 5
    .line 6
    iput-object p2, p0, Lo/zk7$a;->c:Lo/lh8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zk7$a;->d:Lo/fj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zk7$a;->d:Lo/fj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zk7$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/zk7$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo/zk7$a;->b:Lo/al7;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/al7;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zk7$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/x69;->p(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/zk7$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lo/zk7$a;->b:Lo/al7;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/al7;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zk7$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/zk7$a;->c:Lo/lh8;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/lh8;->test(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/zk7$a;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lo/zk7$a;->d:Lo/fj2;

    .line 18
    .line 19
    invoke-interface {p1}, Lo/fj2;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/zk7$a;->b:Lo/al7;

    .line 23
    .line 24
    invoke-interface {p1}, Lo/al7;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lo/zk7$a;->b:Lo/al7;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lo/al7;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lo/i73;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/zk7$a;->d:Lo/fj2;

    .line 39
    .line 40
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo/zk7$a;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSubscribe(Lo/fj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zk7$a;->d:Lo/fj2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lo/fj2;Lo/fj2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo/zk7$a;->d:Lo/fj2;

    .line 10
    .line 11
    iget-object p1, p0, Lo/zk7$a;->b:Lo/al7;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lo/al7;->onSubscribe(Lo/fj2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

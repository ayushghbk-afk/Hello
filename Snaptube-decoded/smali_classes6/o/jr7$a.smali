.class public Lo/jr7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lo/jr7;


# direct methods
.method public constructor <init>(Lo/jr7;Lo/yla;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jr7$a;->c:Lo/jr7;

    .line 2
    .line 3
    iput-object p3, p0, Lo/jr7$a;->b:Lo/yla;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/yla;-><init>(Lo/yla;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/jr7$a;->c:Lo/jr7;

    .line 2
    .line 3
    iget-object v0, v0, Lo/jr7;->b:Lo/x4;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/x4;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/jr7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/jr7$a;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lo/jr7$a;->c()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/jr7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/jr7$a;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lo/jr7$a;->c()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jr7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lo/xr7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lo/xr7;


# direct methods
.method public constructor <init>(Lo/xr7;Lo/yla;ZLo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xr7$a;->c:Lo/xr7;

    .line 2
    .line 3
    iput-object p4, p0, Lo/xr7$a;->b:Lo/yla;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lo/yla;-><init>(Lo/yla;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/xr7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/xr7$a;->b:Lo/yla;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/yla;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lo/xr7$a;->b:Lo/yla;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/yla;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/xr7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/xr7$a;->b:Lo/yla;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/yla;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lo/xr7$a;->b:Lo/yla;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/yla;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xr7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

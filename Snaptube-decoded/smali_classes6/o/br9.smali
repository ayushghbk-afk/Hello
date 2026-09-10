.class public Lo/br9;
.super Lo/yla;
.source ""


# instance fields
.field public final b:Lo/bl7;


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lo/br9;-><init>(Lo/yla;Z)V

    return-void
.end method

.method public constructor <init>(Lo/yla;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo/yla;-><init>(Lo/yla;Z)V

    .line 3
    new-instance p2, Lo/zq9;

    invoke-direct {p2, p1}, Lo/zq9;-><init>(Lo/bl7;)V

    iput-object p2, p0, Lo/br9;->b:Lo/bl7;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br9;->b:Lo/bl7;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br9;->b:Lo/bl7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/br9;->b:Lo/bl7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

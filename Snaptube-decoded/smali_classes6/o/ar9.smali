.class public Lo/ar9;
.super Lo/pla;
.source ""


# instance fields
.field public final c:Lo/zq9;

.field public final d:Lo/pla;


# direct methods
.method public constructor <init>(Lo/pla;)V
    .locals 1

    .line 1
    new-instance v0, Lo/ar9$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/ar9$a;-><init>(Lo/pla;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo/pla;-><init>(Lrx/c$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ar9;->d:Lo/pla;

    .line 10
    .line 11
    new-instance v0, Lo/zq9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/zq9;-><init>(Lo/bl7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ar9;->c:Lo/zq9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar9;->c:Lo/zq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zq9;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar9;->c:Lo/zq9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zq9;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar9;->c:Lo/zq9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zq9;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

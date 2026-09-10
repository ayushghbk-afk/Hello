.class public final Lo/dl7;
.super Lo/yla;
.source ""


# instance fields
.field public final b:Lo/bl7;


# direct methods
.method public constructor <init>(Lo/bl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dl7;->b:Lo/bl7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dl7;->b:Lo/bl7;

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
    iget-object v0, p0, Lo/dl7;->b:Lo/bl7;

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
    iget-object v0, p0, Lo/dl7;->b:Lo/bl7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

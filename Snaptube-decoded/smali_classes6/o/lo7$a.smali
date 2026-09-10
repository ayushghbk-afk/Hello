.class public final Lo/lo7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/ml8;

.field public final c:Lo/yla;


# direct methods
.method public constructor <init>(Lo/yla;Lo/ml8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lo7$a;->c:Lo/yla;

    .line 5
    .line 6
    iput-object p2, p0, Lo/lo7$a;->b:Lo/ml8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lo7$a;->c:Lo/yla;

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
    iget-object v0, p0, Lo/lo7$a;->c:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lo7$a;->c:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/lo7$a;->b:Lo/ml8;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lo/ml8;->b(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lo7$a;->b:Lo/ml8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ml8;->c(Lo/ll8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

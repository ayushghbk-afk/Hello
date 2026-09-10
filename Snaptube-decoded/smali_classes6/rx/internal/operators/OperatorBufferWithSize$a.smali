.class public final Lrx/internal/operators/OperatorBufferWithSize$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/yla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->b:Lo/yla;

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->c:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lrx/internal/operators/OperatorBufferWithSize$a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lo/ll8;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$a$a;-><init>(Lrx/internal/operators/OperatorBufferWithSize$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->b:Lo/yla;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->b:Lo/yla;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->d:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->b:Lo/yla;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->d:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->c:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->b:Lo/yla;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

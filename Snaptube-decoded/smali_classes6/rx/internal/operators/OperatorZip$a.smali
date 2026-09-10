.class public final Lrx/internal/operators/OperatorZip$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public final c:Lrx/internal/operators/OperatorZip$Zip;

.field public final d:Lrx/internal/operators/OperatorZip$ZipProducer;

.field public e:Z

.field public final synthetic f:Lrx/internal/operators/OperatorZip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lo/yla;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$a;->f:Lrx/internal/operators/OperatorZip;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$a;->b:Lo/yla;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OperatorZip$a;->c:Lrx/internal/operators/OperatorZip$Zip;

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/OperatorZip$a;->d:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c([Lrx/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$a;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->c:Lrx/internal/operators/OperatorZip$Zip;

    .line 11
    .line 12
    iget-object v1, p0, Lrx/internal/operators/OperatorZip$a;->d:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;->start([Lrx/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$a;->b:Lo/yla;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->b:Lo/yla;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lrx/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$a;->c([Lrx/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lrx/internal/operators/OperatorMerge$c;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final b:Lrx/internal/operators/OperatorMerge$d;

.field public final c:J

.field public volatile d:Z

.field public volatile e:Lo/f79;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/f79;->e:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lrx/internal/operators/OperatorMerge$c;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->b:Lrx/internal/operators/OperatorMerge$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$c;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:I

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sget p1, Lrx/internal/operators/OperatorMerge$c;->g:I

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget p1, Lo/f79;->e:I

    .line 13
    .line 14
    iput p1, p0, Lrx/internal/operators/OperatorMerge$c;->f:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lo/yla;->request(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->b:Lrx/internal/operators/OperatorMerge$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->b:Lrx/internal/operators/OperatorMerge$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->k()Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$c;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->b:Lrx/internal/operators/OperatorMerge$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$d;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->b:Lrx/internal/operators/OperatorMerge$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$d;->s(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lo/f79;->e:I

    .line 2
    .line 3
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

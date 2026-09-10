.class public final Lrx/internal/operators/OperatorReplay$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->d1(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;I)Lo/pm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lrx/d;


# direct methods
.method public constructor <init>(IJLrx/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/OperatorReplay$c;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$c;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$c;->d:Lrx/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/OperatorReplay$e;
    .locals 5

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/operators/OperatorReplay$c;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$c;->d:Lrx/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLrx/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$c;->a()Lrx/internal/operators/OperatorReplay$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

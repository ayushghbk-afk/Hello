.class public final Lrx/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCombineLatest$a;,
        Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    }
.end annotation


# instance fields
.field public final b:[Lrx/c;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lo/l64;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lo/l64;)V
    .locals 6

    .line 1
    sget v4, Lo/f79;->e:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>([Lrx/c;Ljava/lang/Iterable;Lo/l64;IZ)V

    return-void
.end method

.method public constructor <init>([Lrx/c;Ljava/lang/Iterable;Lo/l64;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:[Lrx/c;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:Ljava/lang/Iterable;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->d:Lo/l64;

    .line 6
    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->e:I

    .line 7
    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->b:[Lrx/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Lrx/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lrx/c;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    :goto_0
    move v4, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    new-array v1, v1, [Lrx/c;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lrx/c;

    .line 49
    .line 50
    array-length v5, v1

    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    shr-int/lit8 v5, v3, 0x2

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    new-array v5, v5, [Lrx/c;

    .line 57
    .line 58
    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v1, v5

    .line 62
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    aput-object v4, v1, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    array-length v1, v0

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 80
    .line 81
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->d:Lo/l64;

    .line 82
    .line 83
    iget v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->e:I

    .line 84
    .line 85
    iget-boolean v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->f:Z

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;-><init>(Lo/yla;Lo/l64;IIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribe([Lrx/c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

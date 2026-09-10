.class final Lrx/internal/operators/OperatorZip$Zip;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final THRESHOLD:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field final child:Lo/bl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bl7;"
        }
    .end annotation
.end field

.field private final childSubscription:Lo/tj1;

.field emitted:I

.field private requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile subscribers:[Ljava/lang/Object;

.field private final zipFunction:Lo/l64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l64;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lo/f79;->e:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    double-to-int v0, v0

    .line 12
    sput v0, Lrx/internal/operators/OperatorZip$Zip;->THRESHOLD:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo/yla;Lo/l64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yla;",
            "Lo/l64;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/tj1;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lo/tj1;

    .line 10
    .line 11
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip;->child:Lo/bl7;

    .line 12
    .line 13
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->zipFunction:Lo/l64;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public start([Lrx/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lrx/internal/operators/OperatorZip$Zip$a;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lrx/internal/operators/OperatorZip$Zip$a;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lo/tj1;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lo/tj1;->a(Lo/bma;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    .line 27
    .line 28
    :goto_1
    array-length p2, p1

    .line 29
    if-ge v1, p2, :cond_1

    .line 30
    .line 31
    aget-object p2, p1, v1

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lrx/internal/operators/OperatorZip$Zip$a;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public tick()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_9

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    iget-object v2, p0, Lrx/internal/operators/OperatorZip$Zip;->child:Lo/bl7;

    .line 18
    .line 19
    iget-object v5, p0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    :goto_1
    if-ge v9, v1, :cond_4

    .line 28
    .line 29
    aget-object v11, v0, v9

    .line 30
    .line 31
    check-cast v11, Lrx/internal/operators/OperatorZip$Zip$a;

    .line 32
    .line 33
    iget-object v11, v11, Lrx/internal/operators/OperatorZip$Zip$a;->b:Lo/f79;

    .line 34
    .line 35
    invoke-virtual {v11}, Lo/f79;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    if-nez v12, :cond_2

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v11, v12}, Lo/f79;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Lo/bl7;->onCompleted()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lo/tj1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/tj1;->unsubscribe()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v11, v12}, Lo/f79;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v6, v9

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v10, :cond_8

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmp-long v11, v9, v3

    .line 74
    .line 75
    if-lez v11, :cond_8

    .line 76
    .line 77
    :try_start_0
    iget-object v9, p0, Lrx/internal/operators/OperatorZip$Zip;->zipFunction:Lo/l64;

    .line 78
    .line 79
    invoke-interface {v9, v6}, Lo/l64;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v2, v9}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 87
    .line 88
    .line 89
    iget v9, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 90
    .line 91
    add-int/2addr v9, v8

    .line 92
    iput v9, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    array-length v6, v0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-ge v8, v6, :cond_6

    .line 97
    .line 98
    aget-object v9, v0, v8

    .line 99
    .line 100
    check-cast v9, Lrx/internal/operators/OperatorZip$Zip$a;

    .line 101
    .line 102
    iget-object v9, v9, Lrx/internal/operators/OperatorZip$Zip$a;->b:Lo/f79;

    .line 103
    .line 104
    invoke-virtual {v9}, Lo/f79;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lo/f79;->h()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Lo/f79;->d(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Lo/bl7;->onCompleted()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lo/tj1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lo/tj1;->unsubscribe()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget v6, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 130
    .line 131
    sget v8, Lrx/internal/operators/OperatorZip$Zip;->THRESHOLD:I

    .line 132
    .line 133
    if-le v6, v8, :cond_1

    .line 134
    .line 135
    array-length v6, v0

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_4
    if-ge v8, v6, :cond_7

    .line 138
    .line 139
    aget-object v9, v0, v8

    .line 140
    .line 141
    check-cast v9, Lrx/internal/operators/OperatorZip$Zip$a;

    .line 142
    .line 143
    iget v10, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 144
    .line 145
    int-to-long v10, v10

    .line 146
    invoke-virtual {v9, v10, v11}, Lrx/internal/operators/OperatorZip$Zip$a;->c(J)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iput v7, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {v0, v2, v6}, Lo/j73;->g(Ljava/lang/Throwable;Lo/bl7;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    cmp-long v8, v6, v3

    .line 166
    .line 167
    if-gtz v8, :cond_1

    .line 168
    .line 169
    :cond_9
    return-void
.end method

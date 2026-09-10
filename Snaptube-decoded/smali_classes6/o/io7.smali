.class public final Lo/io7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/io7$f;
    }
.end annotation


# static fields
.field public static final g:Lo/i64;


# instance fields
.field public final b:Lrx/c;

.field public final c:Lo/i64;

.field public final d:Z

.field public final e:Z

.field public final f:Lrx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/io7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/io7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/io7;->g:Lo/i64;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrx/c;Lo/i64;ZZLrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/io7;->b:Lrx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo/io7;->c:Lo/i64;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/io7;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/io7;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo/io7;->f:Lrx/d;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lrx/c;J)Lrx/c;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo/io7$f;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lo/io7$f;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lo/io7;->c(Lrx/c;Lo/i64;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "count >= 0 expected"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static c(Lrx/c;Lo/i64;)Lrx/c;
    .locals 7

    .line 1
    new-instance v6, Lo/io7;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lo/cf9;->f()Lrx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/io7;-><init>(Lrx/c;Lo/i64;ZZLrx/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 14

    .line 1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/io7;->f:Lrx/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p1, v10}, Lo/yla;->add(Lo/bma;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lo/vq9;

    .line 22
    .line 23
    invoke-direct {v7}, Lo/vq9;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v7}, Lo/yla;->add(Lo/bma;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lrx/subjects/a;->V0()Lrx/subjects/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo/pla;->U0()Lo/ar9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lo/ama;->a()Lo/yla;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 42
    .line 43
    .line 44
    new-instance v11, Lo/ml8;

    .line 45
    .line 46
    invoke-direct {v11}, Lo/ml8;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lo/io7$b;

    .line 50
    .line 51
    move-object v1, v12

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, v0

    .line 55
    move-object v5, v11

    .line 56
    move-object v6, v9

    .line 57
    invoke-direct/range {v1 .. v7}, Lo/io7$b;-><init>(Lo/io7;Lo/yla;Lo/pla;Lo/ml8;Ljava/util/concurrent/atomic/AtomicLong;Lo/vq9;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lo/io7;->c:Lo/i64;

    .line 61
    .line 62
    new-instance v2, Lo/io7$c;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lo/io7$c;-><init>(Lo/io7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lrx/c;

    .line 77
    .line 78
    new-instance v13, Lo/io7$d;

    .line 79
    .line 80
    move-object v0, v13

    .line 81
    move-object v1, p0

    .line 82
    move-object v4, v9

    .line 83
    move-object v5, v10

    .line 84
    move-object v6, v12

    .line 85
    move-object v7, v8

    .line 86
    invoke-direct/range {v0 .. v7}, Lo/io7$d;-><init>(Lo/io7;Lrx/c;Lo/yla;Ljava/util/concurrent/atomic/AtomicLong;Lrx/d$a;Lo/x4;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v13}, Lrx/d$a;->b(Lo/x4;)Lo/bma;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lo/io7$e;

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    move-object v2, v9

    .line 96
    move-object v3, v11

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v6}, Lo/io7$e;-><init>(Lo/io7;Ljava/util/concurrent/atomic/AtomicLong;Lo/ml8;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/d$a;Lo/x4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/io7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

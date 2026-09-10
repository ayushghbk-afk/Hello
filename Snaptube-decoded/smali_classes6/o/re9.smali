.class public abstract Lo/re9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/re9$b;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lo/re9;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lrx/d$a;Lo/x4;JJLjava/util/concurrent/TimeUnit;Lo/re9$b;)Lo/bma;
    .locals 16

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p7 .. p7}, Lo/re9$b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :goto_0
    move-wide v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lrx/d$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-long/2addr v6, v4

    .line 35
    new-instance v14, Lrx/internal/subscriptions/SequentialSubscription;

    .line 36
    .line 37
    invoke-direct {v14}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v15, Lrx/internal/subscriptions/SequentialSubscription;

    .line 41
    .line 42
    invoke-direct {v15, v14}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lo/bma;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lo/re9$a;

    .line 46
    .line 47
    move-object v3, v11

    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    move-object v9, v15

    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    move-object/from16 p4, v15

    .line 54
    .line 55
    move-object v15, v11

    .line 56
    move-object/from16 v11, p0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v13}, Lo/re9$a;-><init>(JJLo/x4;Lrx/internal/subscriptions/SequentialSubscription;Lo/re9$b;Lrx/d$a;J)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p0

    .line 62
    .line 63
    invoke-virtual {v3, v15, v0, v1, v2}, Lrx/d$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v14, v0}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lo/bma;)Z

    .line 68
    .line 69
    .line 70
    return-object p4
.end method

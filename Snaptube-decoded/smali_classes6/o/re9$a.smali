.class public final Lo/re9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/re9;->a(Lrx/d$a;Lo/x4;JJLjava/util/concurrent/TimeUnit;Lo/re9$b;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lo/x4;

.field public final synthetic h:Lrx/internal/subscriptions/SequentialSubscription;

.field public final synthetic i:Lrx/d$a;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JJLo/x4;Lrx/internal/subscriptions/SequentialSubscription;Lo/re9$b;Lrx/d$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/re9$a;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lo/re9$a;->f:J

    .line 4
    .line 5
    iput-object p5, p0, Lo/re9$a;->g:Lo/x4;

    .line 6
    .line 7
    iput-object p6, p0, Lo/re9$a;->h:Lrx/internal/subscriptions/SequentialSubscription;

    .line 8
    .line 9
    iput-object p8, p0, Lo/re9$a;->i:Lrx/d$a;

    .line 10
    .line 11
    iput-wide p9, p0, Lo/re9$a;->j:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lo/re9$a;->c:J

    .line 17
    .line 18
    iput-wide p3, p0, Lo/re9$a;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/re9$a;->g:Lo/x4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x4;->call()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/re9$a;->h:Lrx/internal/subscriptions/SequentialSubscription;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v1, p0, Lo/re9$a;->i:Lrx/d$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrx/d$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Lo/re9;->a:J

    .line 27
    .line 28
    add-long v4, v0, v2

    .line 29
    .line 30
    iget-wide v6, p0, Lo/re9$a;->c:J

    .line 31
    .line 32
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    cmp-long v10, v4, v6

    .line 35
    .line 36
    if-ltz v10, :cond_1

    .line 37
    .line 38
    iget-wide v4, p0, Lo/re9$a;->j:J

    .line 39
    .line 40
    add-long/2addr v6, v4

    .line 41
    add-long/2addr v6, v2

    .line 42
    cmp-long v2, v0, v6

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v2, p0, Lo/re9$a;->d:J

    .line 48
    .line 49
    iget-wide v6, p0, Lo/re9$a;->b:J

    .line 50
    .line 51
    add-long/2addr v6, v8

    .line 52
    iput-wide v6, p0, Lo/re9$a;->b:J

    .line 53
    .line 54
    mul-long v6, v6, v4

    .line 55
    .line 56
    add-long/2addr v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-wide v2, p0, Lo/re9$a;->j:J

    .line 59
    .line 60
    add-long v4, v0, v2

    .line 61
    .line 62
    iget-wide v6, p0, Lo/re9$a;->b:J

    .line 63
    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lo/re9$a;->b:J

    .line 66
    .line 67
    mul-long v2, v2, v6

    .line 68
    .line 69
    sub-long v2, v4, v2

    .line 70
    .line 71
    iput-wide v2, p0, Lo/re9$a;->d:J

    .line 72
    .line 73
    move-wide v2, v4

    .line 74
    :goto_1
    iput-wide v0, p0, Lo/re9$a;->c:J

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    iget-object v0, p0, Lo/re9$a;->h:Lrx/internal/subscriptions/SequentialSubscription;

    .line 78
    .line 79
    iget-object v1, p0, Lo/re9$a;->i:Lrx/d$a;

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v1, p0, v2, v3, v4}, Lrx/d$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lo/bma;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

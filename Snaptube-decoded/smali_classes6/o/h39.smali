.class public Lo/h39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:J

.field public c:J

.field public final d:Lo/dt0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/h39;->a:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lo/h39;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lo/h39;->c:J

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo/dt0;

    .line 22
    .line 23
    const-wide/16 v3, 0xbb8

    .line 24
    .line 25
    const-string v5, "RestrictGivenPeriodExecutor"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lo/dt0;-><init>(ILjava/util/concurrent/BlockingQueue;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo/h39;->d:Lo/dt0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/h39;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/h39;->d:Lo/dt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/dt0;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

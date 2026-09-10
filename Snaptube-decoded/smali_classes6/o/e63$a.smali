.class public final Lo/e63$a;
.super Lrx/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/qma;

.field public final c:Lo/tj1;

.field public final d:Lo/qma;

.field public final e:Lo/e63$c;


# direct methods
.method public constructor <init>(Lo/e63$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrx/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qma;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/qma;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/e63$a;->b:Lo/qma;

    .line 10
    .line 11
    new-instance v1, Lo/tj1;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/tj1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/e63$a;->c:Lo/tj1;

    .line 17
    .line 18
    new-instance v2, Lo/qma;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lo/bma;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lo/qma;-><init>([Lo/bma;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lo/e63$a;->d:Lo/qma;

    .line 33
    .line 34
    iput-object p1, p0, Lo/e63$a;->e:Lo/e63$c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b(Lo/x4;)Lo/bma;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/e63$a;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/e63$a;->e:Lo/e63$c;

    .line 13
    .line 14
    new-instance v1, Lo/e63$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lo/e63$a$a;-><init>(Lo/e63$a;Lo/x4;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lo/e63$a;->b:Lo/qma;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lo/y87;->k(Lo/x4;JLjava/util/concurrent/TimeUnit;Lo/qma;)Lrx/internal/schedulers/ScheduledAction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/e63$a;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/e63$a;->e:Lo/e63$c;

    .line 13
    .line 14
    new-instance v1, Lo/e63$a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lo/e63$a$b;-><init>(Lo/e63$a;Lo/x4;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lo/e63$a;->c:Lo/tj1;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lo/y87;->j(Lo/x4;JLjava/util/concurrent/TimeUnit;Lo/tj1;)Lrx/internal/schedulers/ScheduledAction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e63$a;->d:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qma;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e63$a;->d:Lo/qma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qma;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

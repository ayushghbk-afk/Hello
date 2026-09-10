.class public final Lo/qn2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lo/dt0;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/qn2$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lo/dt0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lo/dt0;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/qn2$d;->a:Lo/dt0;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lo/qn2$d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qn2$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/qn2$d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/qn2$d;->c:J

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qn2$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qn2$d;->a:Lo/dt0;

    .line 7
    .line 8
    new-instance v1, Lo/qn2$d$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo/qn2$d$a;-><init>(Lo/qn2$d;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/dt0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qn2$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lo/qn2$d;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

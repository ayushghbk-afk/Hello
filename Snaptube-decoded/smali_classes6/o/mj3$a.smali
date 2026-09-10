.class public Lo/mj3$a;
.super Lo/sz5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/sz5$a;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mj3$a;->e:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/sz5$a;->isUnsubscribed()Z

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
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo/rya;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lo/sz5$b;

    .line 25
    .line 26
    iget-object p3, p0, Lo/mj3$a;->e:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lo/sz5$b;-><init>(Lo/x4;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lo/sz5$b;->run()V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/sz5$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

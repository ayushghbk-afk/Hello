.class public final Lo/oo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oo7$a;,
        Lo/oo7$b;
    }
.end annotation


# instance fields
.field public final b:Lrx/c;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lrx/d;

.field public final f:Lrx/c;


# direct methods
.method public constructor <init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;Lrx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/oo7;->b:Lrx/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/oo7;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/oo7;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lo/oo7;->e:Lrx/d;

    .line 11
    .line 12
    iput-object p6, p0, Lo/oo7;->f:Lrx/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 8

    .line 1
    new-instance v7, Lo/oo7$b;

    .line 2
    .line 3
    iget-wide v2, p0, Lo/oo7;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lo/oo7;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, Lo/oo7;->e:Lrx/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lo/oo7;->f:Lrx/c;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/oo7$b;-><init>(Lo/yla;JLjava/util/concurrent/TimeUnit;Lrx/d$a;Lrx/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lo/oo7$b;->j:Lrx/internal/subscriptions/SequentialSubscription;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lo/oo7$b;->g:Lo/ml8;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v7, v0, v1}, Lo/oo7$b;->d(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/oo7;->b:Lrx/c;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/oo7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

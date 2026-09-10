.class public final Lo/co7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final b:Lrx/c;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lrx/d;


# direct methods
.method public constructor <init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/co7;->b:Lrx/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/co7;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/co7;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lo/co7;->e:Lrx/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/co7;->e:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/co7$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lo/co7$a;-><init>(Lo/co7;Lo/yla;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lo/co7;->c:J

    .line 16
    .line 17
    iget-object p1, p0, Lo/co7;->d:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/d$a;->c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/co7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

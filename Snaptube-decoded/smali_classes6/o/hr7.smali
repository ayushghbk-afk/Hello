.class public final Lo/hr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lrx/d;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/hr7;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/hr7;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lo/hr7;->d:Lrx/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hr7;->d:Lrx/d;

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
    new-instance v1, Lo/hr7$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, p1}, Lo/hr7$a;-><init>(Lo/hr7;Lo/yla;Lrx/d$a;Lo/yla;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/hr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lo/yr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# instance fields
.field public final b:J

.field public final c:Lrx/d;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lo/yr7;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Lo/yr7;->c:Lrx/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 1

    .line 1
    new-instance v0, Lo/yr7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lo/yr7$a;-><init>(Lo/yr7;Lo/yla;Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/yr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

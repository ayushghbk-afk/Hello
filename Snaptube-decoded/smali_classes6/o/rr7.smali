.class public final Lo/rr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rr7$a;
    }
.end annotation


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
    iput-wide p1, p0, Lo/rr7;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/rr7;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lo/rr7;->d:Lrx/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 9

    .line 1
    new-instance v0, Lo/br9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/br9;-><init>(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/rr7;->d:Lrx/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrx/d;->a()Lrx/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lo/yla;->add(Lo/bma;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/rr7$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/rr7$a;-><init>(Lo/yla;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 21
    .line 22
    .line 23
    iget-wide v6, p0, Lo/rr7;->b:J

    .line 24
    .line 25
    iget-object v8, p0, Lo/rr7;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-wide v4, v6

    .line 29
    invoke-virtual/range {v2 .. v8}, Lrx/d$a;->d(Lo/x4;JJLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/rr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

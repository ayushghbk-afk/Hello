.class public final Lo/po7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lrx/d;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/po7;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo/po7;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lo/po7;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lo/po7;->e:Lrx/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/po7;->e:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/po7$a;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v1}, Lo/po7$a;-><init>(Lo/po7;Lo/yla;Lrx/d$a;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lo/po7;->b:J

    .line 16
    .line 17
    iget-wide v5, p0, Lo/po7;->c:J

    .line 18
    .line 19
    iget-object v7, p0, Lo/po7;->d:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lrx/d$a;->d(Lo/x4;JJLjava/util/concurrent/TimeUnit;)Lo/bma;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/po7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

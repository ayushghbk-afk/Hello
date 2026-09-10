.class public final Lo/gr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gr7$b;
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
    iput-wide p1, p0, Lo/gr7;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/gr7;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lo/gr7;->d:Lrx/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gr7;->d:Lrx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v6, Lo/br9;

    .line 8
    .line 9
    invoke-direct {v6, p1}, Lo/br9;-><init>(Lo/yla;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lo/vq9;

    .line 13
    .line 14
    invoke-direct {v4}, Lo/vq9;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v5}, Lo/yla;->add(Lo/bma;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v4}, Lo/yla;->add(Lo/bma;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/gr7$a;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lo/gr7$a;-><init>(Lo/gr7;Lo/yla;Lo/vq9;Lrx/d$a;Lo/br9;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/gr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

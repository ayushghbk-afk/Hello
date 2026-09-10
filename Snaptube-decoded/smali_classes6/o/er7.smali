.class public final Lo/er7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# instance fields
.field public final b:Lo/i64;

.field public final c:Z


# direct methods
.method public constructor <init>(Lo/i64;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/er7;->b:Lo/i64;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/er7;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/er7$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lo/er7$a;-><init>(Lo/er7;Lrx/internal/producers/SingleDelayedProducer;Lo/yla;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/er7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

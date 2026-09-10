.class public final Lo/zr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zr7$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lo/zr7;
    .locals 1

    .line 1
    sget-object v0, Lo/zr7$b;->a:Lo/zr7;

    .line 2
    .line 3
    return-object v0
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
    new-instance v1, Lo/zr7$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lo/zr7$a;-><init>(Lo/zr7;Lrx/internal/producers/SingleDelayedProducer;Lo/yla;)V

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
    invoke-virtual {p0, p1}, Lo/zr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

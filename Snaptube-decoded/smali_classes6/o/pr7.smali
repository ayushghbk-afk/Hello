.class public Lo/pr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pr7$c;
    }
.end annotation


# instance fields
.field public final b:Lo/y4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/pr7;-><init>(Lo/y4;)V

    return-void
.end method

.method public constructor <init>(Lo/y4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/pr7;->b:Lo/y4;

    return-void
.end method

.method public static b()Lo/pr7;
    .locals 1

    .line 1
    sget-object v0, Lo/pr7$c;->a:Lo/pr7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/pr7$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lo/pr7$a;-><init>(Lo/pr7;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/pr7$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p1, v0}, Lo/pr7$b;-><init>(Lo/pr7;Lo/yla;Lo/yla;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/pr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public Lo/or7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/or7$a;,
        Lo/or7$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Lo/x4;

.field public final d:Lrx/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/or7;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lo/or7;->c:Lo/x4;

    .line 8
    .line 9
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    .line 10
    .line 11
    iput-object v0, p0, Lo/or7;->d:Lrx/a$d;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lo/or7;
    .locals 1

    .line 1
    sget-object v0, Lo/or7$b;->a:Lo/or7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 4

    .line 1
    new-instance v0, Lo/or7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/or7;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lo/or7;->c:Lo/x4;

    .line 6
    .line 7
    iget-object v3, p0, Lo/or7;->d:Lrx/a$d;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lo/or7$a;-><init>(Lo/yla;Ljava/lang/Long;Lo/x4;Lrx/a$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/or7$a;->d()Lo/ll8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/or7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

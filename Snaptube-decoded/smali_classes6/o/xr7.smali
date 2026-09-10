.class public final Lo/xr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# instance fields
.field public final b:Lrx/c;


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xr7;->b:Lrx/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 3

    .line 1
    new-instance v0, Lo/br9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lo/br9;-><init>(Lo/yla;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lo/xr7$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, v0}, Lo/xr7$a;-><init>(Lo/xr7;Lo/yla;ZLo/yla;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/xr7$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lo/xr7$b;-><init>(Lo/xr7;Lo/yla;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo/yla;->add(Lo/bma;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/yla;->add(Lo/bma;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/xr7;->b:Lrx/c;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/xr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

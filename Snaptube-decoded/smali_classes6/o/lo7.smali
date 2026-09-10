.class public final Lo/lo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lo7$a;,
        Lo/lo7$b;
    }
.end annotation


# instance fields
.field public final b:Lrx/c;

.field public final c:Lrx/c;


# direct methods
.method public constructor <init>(Lrx/c;Lrx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lo7;->b:Lrx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo/lo7;->c:Lrx/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 4

    .line 1
    new-instance v0, Lo/vq9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vq9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/ml8;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/ml8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/lo7$b;

    .line 12
    .line 13
    iget-object v3, p0, Lo/lo7;->c:Lrx/c;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1, v3}, Lo/lo7$b;-><init>(Lo/yla;Lo/vq9;Lo/ml8;Lrx/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo/vq9;->a(Lo/bma;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/lo7;->b:Lrx/c;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lo/lo7$b;->c(Lrx/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lo7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

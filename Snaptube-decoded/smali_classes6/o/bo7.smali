.class public final Lo/bo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bo7$b;,
        Lo/bo7$c;,
        Lo/bo7$d;
    }
.end annotation


# instance fields
.field public final b:Lrx/c;

.field public final c:Lo/i64;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lrx/c;Lo/i64;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bo7;->b:Lrx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo/bo7;->c:Lo/i64;

    .line 7
    .line 8
    iput p3, p0, Lo/bo7;->d:I

    .line 9
    .line 10
    iput p4, p0, Lo/bo7;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/bo7;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/br9;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo/br9;-><init>(Lo/yla;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    new-instance v1, Lo/bo7$d;

    .line 13
    .line 14
    iget-object v2, p0, Lo/bo7;->c:Lo/i64;

    .line 15
    .line 16
    iget v3, p0, Lo/bo7;->d:I

    .line 17
    .line 18
    iget v4, p0, Lo/bo7;->e:I

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lo/bo7$d;-><init>(Lo/yla;Lo/i64;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lo/bo7$d;->i:Lo/vq9;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/bo7$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lo/bo7$a;-><init>(Lo/bo7;Lo/bo7$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lo/bo7;->b:Lrx/c;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/bo7;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

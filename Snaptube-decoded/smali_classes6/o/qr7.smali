.class public final Lo/qr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# instance fields
.field public final b:Lo/i64;


# direct methods
.method public constructor <init>(Lo/i64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qr7;->b:Lo/i64;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lrx/c;)Lo/qr7;
    .locals 2

    .line 1
    new-instance v0, Lo/qr7;

    .line 2
    .line 3
    new-instance v1, Lo/qr7$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/qr7$b;-><init>(Lrx/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/qr7;-><init>(Lo/i64;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lo/i64;)Lo/qr7;
    .locals 2

    .line 1
    new-instance v0, Lo/qr7;

    .line 2
    .line 3
    new-instance v1, Lo/qr7$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/qr7$a;-><init>(Lo/i64;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/qr7;-><init>(Lo/i64;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 3

    .line 1
    new-instance v0, Lo/ml8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ml8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/vq9;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/vq9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/qr7$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, v1}, Lo/qr7$c;-><init>(Lo/qr7;Lo/yla;Lo/ml8;Lo/vq9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo/vq9;->a(Lo/bma;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/yla;->add(Lo/bma;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/qr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

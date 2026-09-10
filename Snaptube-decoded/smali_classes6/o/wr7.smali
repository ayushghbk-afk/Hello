.class public final Lo/wr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wr7$b;
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lo/wr7;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v0, "count cannot be negative"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 2

    .line 1
    new-instance v0, Lo/wr7$b;

    .line 2
    .line 3
    iget v1, p0, Lo/wr7;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo/wr7$b;-><init>(Lo/yla;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/wr7$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lo/wr7$a;-><init>(Lo/wr7;Lo/wr7$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lo/yla;->setProducer(Lo/ll8;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/wr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public Lo/lr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# instance fields
.field public final b:Lo/x4;


# direct methods
.method public constructor <init>(Lo/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lr7;->b:Lo/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lr7;->b:Lo/x4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sma;->a(Lo/x4;)Lo/bma;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/ama;->c(Lo/yla;)Lo/yla;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

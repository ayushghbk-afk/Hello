.class public Lo/kr7;
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
    iput-object p1, p0, Lo/kr7;->b:Lo/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr7;->b:Lo/x4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x4;->call()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/ama;->c(Lo/yla;)Lo/yla;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/kr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

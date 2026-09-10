.class public Lo/ek7;
.super Lrx/c;
.source ""


# instance fields
.field public c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    new-instance v0, Lo/fo7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/fo7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/t69;->h(Lrx/c$a;)Lrx/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lrx/c;-><init>(Lrx/c$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/ek7;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public U0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ek7;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

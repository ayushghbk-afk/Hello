.class public final Lo/nx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final b:Lo/mp9;


# direct methods
.method public constructor <init>(Lo/mp9;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/nx0;->b:Lo/mp9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lo/mp9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nx0;->b:Lo/mp9;

    .line 2
    .line 3
    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/nx0;->b()Lo/mp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p1
.end method

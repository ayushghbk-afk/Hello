.class public final Lo/op9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final b:Lo/mp9;


# direct methods
.method public constructor <init>(Lo/mp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/op9;->b:Lo/mp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/op9;->b:Lo/mp9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    return-object p1
.end method

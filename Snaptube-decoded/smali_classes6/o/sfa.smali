.class public final Lo/sfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lo/dr1;


# instance fields
.field public final b:Lkotlin/coroutines/Continuation;

.field public final c:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sfa;->b:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sfa;->c:Lkotlin/coroutines/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lo/dr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sfa;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lo/dr1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/dr1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sfa;->c:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sfa;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

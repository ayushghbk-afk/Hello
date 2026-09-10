.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lo/by3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/by3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->c:Lo/by3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lo/u15;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lo/u15;

    .line 62
    .line 63
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lo/u15;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    .line 72
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    if-le p2, v2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->c:Lo/by3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lo/u15;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, v2, v0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p0

    .line 96
    :goto_1
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/u15;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 105
    .line 106
    return-object p1
.end method

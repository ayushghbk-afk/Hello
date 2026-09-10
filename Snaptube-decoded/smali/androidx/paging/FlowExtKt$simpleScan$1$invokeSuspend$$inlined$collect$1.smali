.class public final Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lo/e74;

.field public final synthetic d:Lo/by3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/e74;Lo/by3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->c:Lo/e74;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->d:Lo/by3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->c:Lo/e74;

    .line 71
    .line 72
    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v4}, Lo/p25;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5, p1, v0}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-static {v2}, Lo/p25;->c(I)V

    .line 90
    .line 91
    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    move-object v6, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v6

    .line 99
    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, v2, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->d:Lo/by3;

    .line 102
    .line 103
    iget-object p2, v2, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 122
    .line 123
    return-object p1
.end method

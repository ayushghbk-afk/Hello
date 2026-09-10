.class public final Lcom/inmobi/media/kd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ld;

.field public final synthetic c:Lcom/inmobi/media/Z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/kd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/kd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/kd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/kd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Y6;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v5, "experienceModel"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v5, v4, Lcom/inmobi/media/jl;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Lcom/inmobi/media/il;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/inmobi/media/Y6;->b:Lo/cr1;

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Lcom/inmobi/media/jl;

    .line 60
    .line 61
    iget-object v10, v1, Lcom/inmobi/media/Y6;->c:Lo/o17;

    .line 62
    .line 63
    iget-object v11, v1, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/il;-><init>(Landroid/content/Context;Lo/cr1;Lcom/inmobi/media/jl;Lo/o17;Lcom/inmobi/media/Z9;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v5, v4, Lcom/inmobi/media/Co;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    new-instance v5, Lcom/inmobi/media/Bo;

    .line 75
    .line 76
    iget-object v7, v1, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v8, v1, Lcom/inmobi/media/Y6;->b:Lo/cr1;

    .line 79
    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Lcom/inmobi/media/Co;

    .line 82
    .line 83
    iget-object v10, v1, Lcom/inmobi/media/Y6;->c:Lo/o17;

    .line 84
    .line 85
    iget-object v11, v1, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Bo;-><init>(Landroid/content/Context;Lo/cr1;Lcom/inmobi/media/Co;Lo/o17;Lcom/inmobi/media/Z9;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v5, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iput v3, p0, Lcom/inmobi/media/kd;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/inmobi/media/G2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 115
    .line 116
    iput v2, p0, Lcom/inmobi/media/kd;->a:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/G2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

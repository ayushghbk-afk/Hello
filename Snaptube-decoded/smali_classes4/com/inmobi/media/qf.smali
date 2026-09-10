.class public final Lcom/inmobi/media/qf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/qf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/qf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/qf;->a:I

    .line 6
    .line 7
    const-string v2, "NativeRenderedState"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    const-string v1, "MRC50 Tracking Started"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/vf;->k:Lo/wk5;

    .line 49
    .line 50
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/inmobi/media/Fe;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/inmobi/media/e9;->b()Lo/ay3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/inmobi/media/pf;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v4}, Lcom/inmobi/media/pf;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lcom/inmobi/media/qf;->a:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lo/ey3;->w(Lo/ay3;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 86
    .line 87
    const-string v0, "MRC50 Event Occurred"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 97
    .line 98
    iput-boolean v3, v0, Lcom/inmobi/media/Uj;->d:Z

    .line 99
    .line 100
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/inmobi/media/Ed;->f:Lo/wk5;

    .line 103
    .line 104
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/inmobi/media/Dd;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 117
    .line 118
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 119
    .line 120
    const-string v1, "MRCViewable50Rendered"

    .line 121
    .line 122
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/inmobi/media/Ld;->g:Lcom/inmobi/media/Nk;

    .line 134
    .line 135
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/inmobi/media/vf;->k:Lo/wk5;

    .line 145
    .line 146
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/inmobi/media/Fe;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/inmobi/media/e9;->a()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 158
    .line 159
    return-object p1
.end method

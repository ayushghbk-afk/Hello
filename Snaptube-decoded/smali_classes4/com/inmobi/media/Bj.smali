.class public final Lcom/inmobi/media/Bj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lo/q17;

.field public b:Lcom/inmobi/media/Ej;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/Bj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Bj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Ej;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/Bj;->a:Lo/q17;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lo/cr1;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/cr1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/inmobi/media/Ej;->y:Lo/q17;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/inmobi/media/Bj;->a:Lo/q17;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Ej;

    .line 49
    .line 50
    iput v2, p0, Lcom/inmobi/media/Bj;->c:I

    .line 51
    .line 52
    invoke-interface {v4, v3, p0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    move-object v0, v1

    .line 61
    move-object v1, v4

    .line 62
    :goto_0
    :try_start_0
    const-string p1, "Loading"

    .line 63
    .line 64
    iget-object v4, v0, Lcom/inmobi/media/Ej;->B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const-string v4, "access$getTAG$cp(...)"

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :try_start_1
    sget-object v5, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "updateWebViewLoaded "

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Gj;->g(Lcom/inmobi/media/Ej;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "Default"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object v2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "updateWebViewLoaded state changed to "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_2
    invoke-interface {v1, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

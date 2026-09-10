.class public final Lcom/inmobi/media/E3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s3;

.field public final synthetic c:Lcom/inmobi/media/H3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

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
    new-instance p1, Lcom/inmobi/media/E3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/E3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/E3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/E3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/X3;->b:Lo/wk5;

    .line 36
    .line 37
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/inmobi/media/w3;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    .line 44
    .line 45
    iget v1, v1, Lcom/inmobi/media/s3;->a:I

    .line 46
    .line 47
    iput v4, p0, Lcom/inmobi/media/E3;->a:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "click"

    .line 60
    .line 61
    const-string v6, "id=?"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 75
    .line 76
    :goto_0
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/inmobi/media/E3;->b:Lcom/inmobi/media/s3;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lcom/inmobi/media/X3;->b:Lo/wk5;

    .line 95
    .line 96
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/inmobi/media/w3;

    .line 101
    .line 102
    iput v3, p0, Lcom/inmobi/media/E3;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/inmobi/media/w3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v4, p1, Landroid/os/Message;->what:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 137
    .line 138
    const-string p1, "X3"

    .line 139
    .line 140
    const-string v0, "access$getTAG$p(...)"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/E3;->c:Lcom/inmobi/media/H3;

    .line 154
    .line 155
    sget-object v0, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/inmobi/media/s3;

    .line 162
    .line 163
    sget v1, Lcom/inmobi/media/H3;->a:I

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-boolean v2, v0, Lcom/inmobi/media/s3;->e:Z

    .line 172
    .line 173
    if-ne v2, v4, :cond_8

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    :cond_8
    iput v3, v1, Landroid/os/Message;->what:I

    .line 177
    .line 178
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    .line 182
    .line 183
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 184
    .line 185
    return-object p1
.end method

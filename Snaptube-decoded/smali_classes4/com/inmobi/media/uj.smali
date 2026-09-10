.class public final Lcom/inmobi/media/uj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Ej;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/uj;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/uj;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/inmobi/media/uj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/uj;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/uj;->e:I

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lcom/inmobi/media/uj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/uj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/uj;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/uj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/cr1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Ej;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "access$getTAG$cp(...)"

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/d;->g(Lo/cr1;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string v1, "Prefetch succeeded, loading HTML content in WebView"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/inmobi/media/uj;->d:J

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 93
    .line 94
    const-string v1, "Prefetch empty/failed, signaling ad load failure"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/inmobi/media/uj;->d:J

    .line 108
    .line 109
    iget v2, p0, Lcom/inmobi/media/uj;->e:I

    .line 110
    .line 111
    int-to-short v2, v2

    .line 112
    invoke-static {v2}, Lo/hp0;->f(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 120
    .line 121
    iget v0, p0, Lcom/inmobi/media/uj;->e:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/inmobi/media/Ej;->d(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ej;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 148
    .line 149
    const-string v1, "Skipping loadHtmlUrl, RenderView destroyed"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 155
    .line 156
    return-object p1
.end method

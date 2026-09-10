.class public final Lcom/inmobi/media/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:Lcom/inmobi/media/k;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Lcom/inmobi/media/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/m;->b:Lcom/inmobi/media/k;

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
    new-instance p1, Lcom/inmobi/media/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/m;->b:Lcom/inmobi/media/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/m;-><init>(Lcom/inmobi/media/Y9;Lcom/inmobi/media/k;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/m;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/m;->b:Lcom/inmobi/media/k;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/m;-><init>(Lcom/inmobi/media/Y9;Lcom/inmobi/media/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v0, "AdAudioTracker"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Adding audio volume change listener. Existing listeners - "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/inmobi/media/m;->b:Lcom/inmobi/media/k;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/m;->b:Lcom/inmobi/media/k;

    .line 88
    .line 89
    sget-object v2, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/high16 v3, 0x42c80000    # 100.0f

    .line 104
    .line 105
    mul-float v2, v2, v3

    .line 106
    .line 107
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lo/hp0;->c(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    :goto_1
    check-cast p1, Lcom/inmobi/media/nj;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/inmobi/media/nj;->a(Ljava/lang/Float;)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/Y9;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 129
    .line 130
    const-string v1, "Starting audio volume change listener"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/Y9;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/Y9;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/Y9;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 146
    .line 147
    const-string v1, "Resuming audio volume change listener"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 153
    .line 154
    return-object p1
.end method

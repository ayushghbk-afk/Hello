.class public final Lcom/inmobi/media/o;
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
    iput-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/o;->b:Lcom/inmobi/media/k;

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
    new-instance p1, Lcom/inmobi/media/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/o;->b:Lcom/inmobi/media/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/media/Y9;Lcom/inmobi/media/k;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/o;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/o;->b:Lcom/inmobi/media/k;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/media/Y9;Lcom/inmobi/media/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v0, "AdAudioTracker"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string v1, "Removing audio volume change listener"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/o;->b:Lcom/inmobi/media/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/Y9;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 69
    .line 70
    const-string v1, "Stopping audio volume change listener"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/Y9;

    .line 76
    .line 77
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 84
    .line 85
    const-string v1, "Context is null. Cannot stop audio volume tracking"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v2, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 109
    .line 110
    const-string v3, "Stopping audio volume tracking"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v1, p1}, Lcom/inmobi/media/r;->a(Landroid/content/Context;Lcom/inmobi/media/Y9;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p1, :cond_8

    .line 120
    .line 121
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 122
    .line 123
    const-string v1, "Audio volume tracking is already stopped"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 129
    .line 130
    return-object p1
.end method

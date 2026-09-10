.class public final Lcom/inmobi/media/Qg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lo/q17;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

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
    new-instance v0, Lcom/inmobi/media/Qg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

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
    new-instance v0, Lcom/inmobi/media/Qg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Qg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Qg;->c:I

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
    iget-object v0, p0, Lcom/inmobi/media/Qg;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/Qg;->a:Lo/q17;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/cr1;

    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/media/Ug;->b:Lo/q17;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/inmobi/media/Qg;->a:Lo/q17;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/inmobi/media/Qg;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput v2, p0, Lcom/inmobi/media/Qg;->c:I

    .line 51
    .line 52
    invoke-interface {v1, v3, p0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v4

    .line 60
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, p1, :cond_4

    .line 68
    .line 69
    sget-object v4, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v5, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p1, v3

    .line 102
    :goto_2
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lcom/inmobi/media/Ug;->d:Lcom/inmobi/media/Tg;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/inmobi/media/Ug;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sput-object p1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_6
    invoke-interface {v1, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_3
    invoke-interface {v1, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

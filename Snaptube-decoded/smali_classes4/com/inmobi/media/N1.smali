.class public final Lcom/inmobi/media/N1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P1;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lcom/inmobi/media/N1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/N1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/N1;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/N1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/N1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput v2, p0, Lcom/inmobi/media/N1;->a:I

    .line 45
    .line 46
    iget-object v6, p1, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Lcom/inmobi/media/C1;

    .line 81
    .line 82
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/inmobi/media/O1;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v5, p1, v3}, Lcom/inmobi/media/O1;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/P1;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/inmobi/media/C1;

    .line 137
    .line 138
    iget-object v5, p1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v6, 0x0

    .line 154
    :goto_2
    add-int/2addr v6, v2

    .line 155
    invoke-static {v6}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/inmobi/media/B1;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 174
    .line 175
    :goto_3
    if-ne p1, v0, :cond_9

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    :goto_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 179
    .line 180
    return-object p1
.end method

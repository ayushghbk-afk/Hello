.class public final Lcom/inmobi/media/wh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wh;->e:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/wh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/wh;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/wh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/wh;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/wh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/wh;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/wh;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/inmobi/media/S9;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/S9;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "SELECT priority, retry_count FROM pings WHERE "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, Lcom/inmobi/media/wh;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/inmobi/media/wh;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v3, p0, Lcom/inmobi/media/wh;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/inmobi/media/O9;

    .line 77
    .line 78
    invoke-direct {v3, p1, v1, v4}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/S9;->a(Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    move-object p1, v1

    .line 90
    move-object v1, v5

    .line 91
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {p1, v6}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/content/ContentValues;

    .line 119
    .line 120
    const-string v7, "priority"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "retry_count"

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    :goto_2
    invoke-static {v6}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v7, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/inmobi/media/wh;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    iput v2, p0, Lcom/inmobi/media/wh;->b:I

    .line 162
    .line 163
    const-string v1, "pings"

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-static {v3, v1, p1, p0, v2}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_6
    :goto_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 174
    .line 175
    return-object p1
.end method

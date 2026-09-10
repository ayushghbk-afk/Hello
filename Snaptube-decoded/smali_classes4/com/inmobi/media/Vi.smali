.class public final Lcom/inmobi/media/Vi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Zi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Lo/ol8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lo/ol8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vi;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Vi;->c:Lcom/inmobi/media/Zi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Vi;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Vi;->f:Lo/ol8;

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
    .locals 8

    .line 1
    new-instance v7, Lcom/inmobi/media/Vi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Vi;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Vi;->c:Lcom/inmobi/media/Zi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Vi;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/Vi;->f:Lo/ol8;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Vi;-><init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lo/ol8;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/inmobi/media/Vi;->a:Ljava/lang/Object;

    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Vi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Vi;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Vi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/inmobi/media/Vi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/cr1;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/inmobi/media/Vi;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/inmobi/media/N4;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/inmobi/media/N4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v15, v0, Lcom/inmobi/media/Vi;->c:Lcom/inmobi/media/Zi;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/inmobi/media/Vi;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/inmobi/media/Vi;->f:Lo/ol8;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v9, v3

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v12, v2

    .line 99
    check-cast v12, Ljava/util/List;

    .line 100
    .line 101
    new-instance v17, Lcom/inmobi/media/Ui;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    move-object/from16 v7, v17

    .line 105
    .line 106
    move-object v8, v15

    .line 107
    move-object v10, v6

    .line 108
    move-object v11, v5

    .line 109
    move-object v13, v4

    .line 110
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Ui;-><init>(Lcom/inmobi/media/Zi;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lo/ol8;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v2, v1

    .line 118
    move-object v10, v4

    .line 119
    move-object v4, v9

    .line 120
    move-object v9, v5

    .line 121
    move-object/from16 v5, v17

    .line 122
    .line 123
    move-object v11, v6

    .line 124
    move v6, v7

    .line 125
    move-object v7, v8

    .line 126
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 127
    .line 128
    .line 129
    move-object v5, v9

    .line 130
    move-object v4, v10

    .line 131
    move-object v6, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 134
    .line 135
    return-object v1
.end method

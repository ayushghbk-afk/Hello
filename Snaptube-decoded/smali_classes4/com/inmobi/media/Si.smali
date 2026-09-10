.class public final Lcom/inmobi/media/Si;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ti;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ti;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

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
    new-instance v0, Lcom/inmobi/media/Si;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/by3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Si;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Si;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Si;->c:I

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
    iget-object v1, p0, Lcom/inmobi/media/Si;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/inmobi/media/Si;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lo/by3;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p1, v3

    .line 24
    move-object v9, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lo/by3;

    .line 41
    .line 42
    sget-object v3, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/inmobi/media/Ti;->b:Lo/wk5;

    .line 87
    .line 88
    invoke-interface {v3}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Lcom/inmobi/media/Zi;

    .line 94
    .line 95
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 96
    .line 97
    const-string v3, "clazz"

    .line 98
    .line 99
    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 100
    .line 101
    invoke-static {v6, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v3, "accountId"

    .line 117
    .line 118
    invoke-static {p1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "rootConfig"

    .line 122
    .line 123
    invoke-static {v7, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "configRequestContexts"

    .line 127
    .line 128
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lcom/inmobi/media/Wi;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v3, v10

    .line 135
    move-object v6, p1

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Wi;-><init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lo/ey3;->i(Lo/c74;)Lo/ay3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lcom/inmobi/media/Ri;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 146
    .line 147
    invoke-direct {v4, v5, v9, v1}, Lcom/inmobi/media/Ri;-><init>(Lcom/inmobi/media/Ti;Lo/by3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/inmobi/media/Si;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/inmobi/media/Si;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    iput v2, p0, Lcom/inmobi/media/Si;->c:I

    .line 157
    .line 158
    invoke-interface {v3, v4, p0}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v0, :cond_3

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 166
    .line 167
    return-object p1
.end method

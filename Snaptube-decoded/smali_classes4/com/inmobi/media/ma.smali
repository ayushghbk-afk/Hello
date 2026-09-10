.class public abstract Lcom/inmobi/media/ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lokhttp3/Dispatcher;

.field public static final b:Lokhttp3/Dispatcher;

.field public static final c:Lo/u73;

.field public static final d:Lo/cr1;

.field public static final e:Lo/cr1;

.field public static final f:Lo/cr1;

.field public static final g:Lo/cr1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/P6;->b:Lo/wk5;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/ma;->a:Lokhttp3/Dispatcher;

    .line 20
    .line 21
    new-instance v0, Lokhttp3/Dispatcher;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/P6;->a:Lo/wk5;

    .line 24
    .line 25
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/inmobi/media/ma;->b:Lokhttp3/Dispatcher;

    .line 38
    .line 39
    sget-object v0, Lcom/inmobi/media/P6;->f:Lo/wk5;

    .line 40
    .line 41
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-static {v1}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/inmobi/media/ma;->c:Lo/u73;

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/media/P6;->c:Lo/wk5;

    .line 57
    .line 58
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v1}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v3, v4, v3}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 86
    .line 87
    sget-object v1, Lcom/inmobi/media/P6;->d:Lo/wk5;

    .line 88
    .line 89
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-static {v1}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v4, v3}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/inmobi/media/ma;->e:Lo/cr1;

    .line 115
    .line 116
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-static {v0}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v4, v3}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/inmobi/media/ma;->f:Lo/cr1;

    .line 142
    .line 143
    sget-object v0, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 144
    .line 145
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/inmobi/media/Wc;

    .line 150
    .line 151
    invoke-static {v0}, Lo/a83;->a(Ljava/util/concurrent/Executor;)Lo/vq1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v4, v3}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/inmobi/media/ma;->g:Lo/cr1;

    .line 168
    .line 169
    return-void
.end method

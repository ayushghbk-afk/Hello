.class public final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source ""


# instance fields
.field private final isAsync:Z

.field private final scheduler:Lrx/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/d;Z)V
    .locals 0
    .param p1    # Lrx/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->isAsync:Z

    .line 7
    .line 8
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/d;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createAsync()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/d;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/d;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "scheduler == null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Lrx/e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    const-class p3, Lrx/b;

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p3, 0x0

    .line 21
    :goto_1
    const-class v2, Lrx/c;

    .line 22
    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    if-nez v8, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    new-instance p1, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;

    .line 34
    .line 35
    iget-object v2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/d;

    .line 36
    .line 37
    iget-boolean v3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->isAsync:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const-class v1, Ljava/lang/Void;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/d;ZZZZZ)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const-string p1, "Single"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string p1, "Observable"

    .line 60
    .line 61
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " return type must be parameterized as "

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "<Foo> or "

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "<? extends Foo>"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 101
    .line 102
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-class p3, Lretrofit2/Response;

    .line 111
    .line 112
    if-ne p2, p3, :cond_7

    .line 113
    .line 114
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    const/4 v7, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    const-class p3, Lretrofit2/adapter/rxjava/Result;

    .line 137
    .line 138
    if-ne p2, p3, :cond_9

    .line 139
    .line 140
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 145
    .line 146
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v3, p1

    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    move-object v3, p1

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x1

    .line 164
    :goto_4
    new-instance p1, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;

    .line 165
    .line 166
    iget-object v4, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/d;

    .line 167
    .line 168
    iget-boolean v5, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->isAsync:Z

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v2, p1

    .line 172
    invoke-direct/range {v2 .. v9}, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/d;ZZZZZ)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

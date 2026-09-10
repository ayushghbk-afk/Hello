.class public final Lretrofit2/converter/wire/WireConverterFactory;
.super Lretrofit2/Converter$Factory;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lretrofit2/converter/wire/WireConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/converter/wire/WireConverterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/wire/WireConverterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    const-class p2, Lcom/squareup/wire/Message;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lretrofit2/converter/wire/WireRequestBodyConverter;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lretrofit2/converter/wire/WireRequestBodyConverter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    const-class p2, Lcom/squareup/wire/Message;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lretrofit2/converter/wire/WireResponseBodyConverter;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lretrofit2/converter/wire/WireResponseBodyConverter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

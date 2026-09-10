.class public final Lo/cq1;
.super Lretrofit2/Converter$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cq1$a;
    }
.end annotation


# instance fields
.field a:Lo/on4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo/cq1$a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lo/cq1$a;->P(Lo/cq1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/cq1;
    .locals 1

    .line 1
    new-instance v0, Lo/cq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/cq1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

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
    new-instance p2, Lo/w09;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lo/w09;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

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
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lo/v29;

    .line 23
    .line 24
    iget-object v0, p0, Lo/cq1;->a:Lo/on4;

    .line 25
    .line 26
    iget-object v1, p0, Lo/cq1;->b:Lo/mu4;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, Lo/v29;-><init>(Lcom/squareup/wire/ProtoAdapter;Lo/on4;Lo/mu4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lretrofit2/Retrofit;->baseUrl()Lokhttp3/HttpUrl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lo/v29;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

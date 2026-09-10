.class public final Lo/sjb;
.super Lretrofit2/Converter$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sjb$a;
    }
.end annotation


# static fields
.field public static final b:Lo/sjb$a;


# instance fields
.field public final a:Lo/cc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/sjb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/sjb$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/sjb;->b:Lo/sjb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/cc4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lo/sjb;->a:Lo/cc4;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/cc4;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/sjb;-><init>(Lo/cc4;)V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    .line 1
    new-instance p1, Lo/zo3;

    .line 2
    .line 3
    invoke-direct {p1}, Lo/zo3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/sjb;->a:Lo/cc4;

    .line 2
    .line 3
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lo/cc4;->r(Lcom/google/gson/reflect/TypeToken;)Lo/beb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lo/gc4;

    .line 18
    .line 19
    iget-object p3, p0, Lo/sjb;->a:Lo/cc4;

    .line 20
    .line 21
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lo/gc4;-><init>(Lo/cc4;Lo/beb;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

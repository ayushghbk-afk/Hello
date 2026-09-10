.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final isAsync:Z

.field private final isBody:Z

.field private final isCompletable:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lrx/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lrx/d;ZZZZZ)V
    .locals 0
    .param p2    # Lrx/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->scheduler:Lrx/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isAsync:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isResult:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isBody:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isSingle:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isCompletable:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isAsync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;-><init>(Lretrofit2/Call;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;-><init>(Lretrofit2/Call;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isResult:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lretrofit2/adapter/rxjava/ResultOnSubscribe;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/ResultOnSubscribe;-><init>(Lrx/c$a;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    move-object v0, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isBody:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lretrofit2/adapter/rxjava/BodyOnSubscribe;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/BodyOnSubscribe;-><init>(Lrx/c$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->scheduler:Lrx/d;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isSingle:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lrx/c;->P0()Lrx/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->isCompletable:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lrx/c;->N0()Lrx/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_5
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/net/http/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "HttpCall"


# instance fields
.field final a:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

.field final b:I

.field final c:I

.field final d:Lcom/huawei/openalliance/ad/ppskit/net/http/g;

.field final e:Lcom/huawei/openalliance/ad/ppskit/qp;

.field final f:Lcom/huawei/openalliance/ad/ppskit/qp;

.field final g:Z

.field final h:Landroid/content/Context;

.field final i:Z

.field final j:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->c:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->b:I

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->d:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->c:I

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->e:Lcom/huawei/openalliance/ad/ppskit/net/http/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->a:Landroid/content/Context;

    iget v1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->h:I

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpCallerFactory;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/net/http/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->d:Lcom/huawei/openalliance/ad/ppskit/net/http/g;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->f:Lcom/huawei/openalliance/ad/ppskit/qp;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->e:Lcom/huawei/openalliance/ad/ppskit/qp;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->g:Lcom/huawei/openalliance/ad/ppskit/qp;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->f:Lcom/huawei/openalliance/ad/ppskit/qp;

    iget-boolean v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->i:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->g:Z

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->h:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->i:Z

    iget-boolean p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d$a;->k:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/qn;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->b(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/qn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/net/http/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->c(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/qn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/openalliance/ad/ppskit/qn;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/qn;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qn;

    return-object p1
.end method

.method private c(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/net/http/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/openalliance/ad/ppskit/net/http/c;"
        }
    .end annotation

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/qg;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/qg;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a(Lcom/huawei/openalliance/ad/ppskit/qg;)Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/qg;)Lcom/huawei/openalliance/ad/ppskit/net/http/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/qg;->a()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Service must be interface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "service class cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/net/http/d;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oobe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpCall"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->a:Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/qn;

    move-result-object v9

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->a:Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    move-result-object v8

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/huawei/openalliance/ad/ppskit/net/http/c;Lcom/huawei/openalliance/ad/ppskit/qn;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/a$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/a;

    move-result-object p2

    iget-object p3, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->d:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->d:Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    iget-object p3, p3, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d$1;->b:Lcom/huawei/openalliance/ad/ppskit/net/http/d;

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->d:Lcom/huawei/openalliance/ad/ppskit/net/http/g;

    invoke-interface {v2, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/g;->b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    :goto_0
    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, p1

    const-string p2, "response http code: %d"

    invoke-static {v3, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "response exception: %s"

    invoke-static {v3, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "server urls not ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "cannot connect network in oobe"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

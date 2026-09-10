.class Lcom/huawei/openalliance/ad/ppskit/oo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/oo;->a(Ljava/net/Socket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/oo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/oo;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oo$1;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oo$1;->a:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/ow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo$1;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ProxyRequestProcessor"

    const-string v2, "request remote server success:%s,"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo$1;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo$1;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/oh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/oh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oo;Ljava/net/Socket;Lcom/huawei/openalliance/ad/ppskit/ow;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo$1;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "ProxyRequestProcessor"

    const-string v0, "request remote server failed:%s, info:%s"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oo$1;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo$1;->a:Ljava/net/Socket;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oo;Ljava/net/Socket;)V

    return-void
.end method

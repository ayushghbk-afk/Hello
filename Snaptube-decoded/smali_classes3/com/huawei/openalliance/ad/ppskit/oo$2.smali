.class Lcom/huawei/openalliance/ad/ppskit/oo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/oo;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/oo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/oo;->c(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/op;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(Lcom/huawei/openalliance/ad/ppskit/oo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/oh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/op;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "ProxyRequestProcessor"

    const-string v3, "check file valid: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo$2;->b:Lcom/huawei/openalliance/ad/ppskit/oo;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/oo;->d(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/oo$2$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/oo$2$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/oo$2;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

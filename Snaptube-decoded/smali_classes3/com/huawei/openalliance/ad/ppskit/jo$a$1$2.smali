.class Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/jo$a$1;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/jo$a$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/jo$a$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;->b:Lcom/huawei/openalliance/ad/ppskit/jo$a$1;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;->b:Lcom/huawei/openalliance/ad/ppskit/jo$a$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/jo$a;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/jo$a;->a:Lcom/huawei/openalliance/ad/ppskit/jo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/jo;->i()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;->b:Lcom/huawei/openalliance/ad/ppskit/jo$a$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/jo$a;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/jo$a;->a:Lcom/huawei/openalliance/ad/ppskit/jo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/jo;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1$2;->b:Lcom/huawei/openalliance/ad/ppskit/jo$a$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/jo$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/jo$a;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/jo$a;->a:Lcom/huawei/openalliance/ad/ppskit/jo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(I)V

    :goto_0
    return-void
.end method

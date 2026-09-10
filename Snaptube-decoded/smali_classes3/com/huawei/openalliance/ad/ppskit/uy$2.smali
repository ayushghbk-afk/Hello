.class Lcom/huawei/openalliance/ad/ppskit/uy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

.field final synthetic h:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/huawei/openalliance/ad/ppskit/net/http/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->h:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->e:Ljava/util/List;

    iput p7, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->f:I

    iput-object p8, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/k;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->e:Ljava/util/List;

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->f:I

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/uy$2;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/analysis/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/huawei/openalliance/ad/ppskit/net/http/Response;)V

    return-void
.end method

.class Lcom/huawei/openalliance/ad/ppskit/uy$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uy;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/uy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$8;->b:Lcom/huawei/openalliance/ad/ppskit/uy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/uy;->c()Lcom/huawei/openalliance/ad/ppskit/uy$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uy$8;->b:Lcom/huawei/openalliance/ad/ppskit/uy;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/uy;->a(Lcom/huawei/openalliance/ad/ppskit/uy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uy$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/uy$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

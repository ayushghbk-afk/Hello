.class Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->d(Ljava/lang/String;)V

    return-void
.end method

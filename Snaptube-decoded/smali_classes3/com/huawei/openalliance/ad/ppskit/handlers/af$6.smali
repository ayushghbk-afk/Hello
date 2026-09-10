.class Lcom/huawei/openalliance/ad/ppskit/handlers/af$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/handlers/af;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$6;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$6;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$6;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Lcom/huawei/openalliance/ad/ppskit/handlers/af;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$6;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V

    return-void
.end method

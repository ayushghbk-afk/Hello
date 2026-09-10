.class final Lcom/huawei/openalliance/ad/ppskit/utils/p$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/aad;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/aad;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/p$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/p$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/p$1;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/p$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/p$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/aad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/p$1;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/p$1;->c:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/aad;Ljava/lang/String;)V

    return-void
.end method

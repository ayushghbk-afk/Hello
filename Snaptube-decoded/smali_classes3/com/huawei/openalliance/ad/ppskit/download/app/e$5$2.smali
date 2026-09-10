.class Lcom/huawei/openalliance/ad/ppskit/download/app/e$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/e$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/download/n;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/download/app/e$5;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e$5;Lcom/huawei/openalliance/ad/ppskit/download/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$5$2;->b:Lcom/huawei/openalliance/ad/ppskit/download/app/e$5;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$5$2;->a:Lcom/huawei/openalliance/ad/ppskit/download/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$5$2;->a:Lcom/huawei/openalliance/ad/ppskit/download/n;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/download/n;->b()V

    return-void
.end method

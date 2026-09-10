.class Lcom/huawei/openalliance/ad/ppskit/download/local/c$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/local/c$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/download/local/c$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/local/c$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c$2$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/local/c$2;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/c$2$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/local/c$2;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/download/local/c$2;->a:Lcom/huawei/openalliance/ad/ppskit/download/local/c;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/c;->onAppInstalled(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

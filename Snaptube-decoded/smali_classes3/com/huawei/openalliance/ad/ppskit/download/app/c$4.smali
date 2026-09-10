.class Lcom/huawei/openalliance/ad/ppskit/download/app/c$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$4;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$4;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$4;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    const-string v2, "155"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$4;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/c;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$4;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->dismiss()V

    return-void
.end method

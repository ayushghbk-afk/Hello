.class Lcom/huawei/openalliance/ad/ppskit/download/app/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    const-string v1, "151"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/c;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->dismiss()V

    return-void
.end method

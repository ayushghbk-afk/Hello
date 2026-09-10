.class Lcom/huawei/openalliance/ad/ppskit/vu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vu;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vu;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vu;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vu$1;->b:Lcom/huawei/openalliance/ad/ppskit/vu;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vu$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vu$1;->b:Lcom/huawei/openalliance/ad/ppskit/vu;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/vb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vu$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v2, "media\'s play mode is offline but was not cached before"

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/huawei/openalliance/ad/ppskit/ix$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ix;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/ix;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ix;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ix$1;->b:Lcom/huawei/openalliance/ad/ppskit/ix;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ix$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ix$1;->b:Lcom/huawei/openalliance/ad/ppskit/ix;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ix;->b(Lcom/huawei/openalliance/ad/ppskit/ix;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ix$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ix$1;->b:Lcom/huawei/openalliance/ad/ppskit/ix;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/ix;->a(Lcom/huawei/openalliance/ad/ppskit/ix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;Ljava/lang/String;)V

    return-void
.end method

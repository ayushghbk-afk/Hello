.class Lcom/huawei/openalliance/ad/ppskit/aal$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aal$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/aal$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aal$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aal$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/aal$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aal$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/aal$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/aal$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aal;->d(Landroid/content/Context;)V

    return-void
.end method

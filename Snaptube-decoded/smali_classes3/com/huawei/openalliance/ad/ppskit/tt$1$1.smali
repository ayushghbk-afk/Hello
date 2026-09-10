.class Lcom/huawei/openalliance/ad/ppskit/tt$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/al$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/tt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/tt$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/tt$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/tt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/tt$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/tt$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/tt$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/tt$1;->b:Lcom/huawei/openalliance/ad/ppskit/tt;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/tt;->p()V

    return-void
.end method

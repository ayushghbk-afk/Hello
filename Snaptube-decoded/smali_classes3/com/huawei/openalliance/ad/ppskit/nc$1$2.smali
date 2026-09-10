.class Lcom/huawei/openalliance/ad/ppskit/nc$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/nc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/nc$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nc$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1$2;->a:Lcom/huawei/openalliance/ad/ppskit/nc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1$2;->a:Lcom/huawei/openalliance/ad/ppskit/nc$1;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->c:Lcom/huawei/openalliance/ad/ppskit/nc;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1$2;->a:Lcom/huawei/openalliance/ad/ppskit/nc$1;

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/nc$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-boolean v1, v1, Lcom/huawei/openalliance/ad/ppskit/nc$1;->b:Z

    invoke-interface {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Z)V

    return-void
.end method

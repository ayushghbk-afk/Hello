.class Lcom/huawei/openalliance/ad/ppskit/uu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uu;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/uu;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uu;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uu$2;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/uu$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu$2;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uu;->b(Lcom/huawei/openalliance/ad/ppskit/uu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu$2;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uu;->c(Lcom/huawei/openalliance/ad/ppskit/uu;)Lcom/huawei/openalliance/ad/ppskit/uv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->L()Lcom/huawei/openalliance/ad/ppskit/pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uu$2;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uu;->c(Lcom/huawei/openalliance/ad/ppskit/uu;)Lcom/huawei/openalliance/ad/ppskit/uv;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/uu$2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uu$2;->b:Lcom/huawei/openalliance/ad/ppskit/uu;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/uu;->c(Lcom/huawei/openalliance/ad/ppskit/uu;)Lcom/huawei/openalliance/ad/ppskit/uv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/uv;->L()Lcom/huawei/openalliance/ad/ppskit/pm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/pm;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

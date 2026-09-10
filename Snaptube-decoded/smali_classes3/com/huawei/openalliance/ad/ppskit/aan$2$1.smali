.class Lcom/huawei/openalliance/ad/ppskit/aan$2$1;
.super Lcom/huawei/openalliance/ad/ppskit/lt$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aan$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/aan$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aan$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aan$2$1;->c:Lcom/huawei/openalliance/ad/ppskit/aan$2;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/lt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 6

    .line 2
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "HonorIdentifierManager"

    if-nez p2, :cond_0

    const-string p1, "param err"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "oa_id_flag"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/aan$2$1;->c:Lcom/huawei/openalliance/ad/ppskit/aan$2;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/ppskit/aan$2;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/aan$2$1;->c:Lcom/huawei/openalliance/ad/ppskit/aan$2;

    iget-boolean v5, v5, Lcom/huawei/openalliance/ad/ppskit/aan$2;->c:Z

    invoke-virtual {v3, p2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object v2, v3, p1

    const-string p1, "OAIDCallBack handleResult success oaid: %s, oaidLimitState: %s"

    invoke-static {v1, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

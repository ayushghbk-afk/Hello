.class Lcom/huawei/openalliance/ad/ppskit/aap$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/aap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

.field private b:Lcom/huawei/openalliance/ad/ppskit/agf;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aap$b;Lcom/huawei/openalliance/ad/ppskit/agf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$a;->a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$a;->b:Lcom/huawei/openalliance/ad/ppskit/agf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "OAIDServiceManager"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$a;->a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$a;->b:Lcom/huawei/openalliance/ad/ppskit/agf;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/agf;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/aap$a;->b:Lcom/huawei/openalliance/ad/ppskit/agf;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/agf;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/aap$b;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "requireOaid exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$a;->a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/aap$b;->a()V

    goto :goto_1

    :catch_1
    const-string v1, "requireOaid RemoteException"

    goto :goto_0

    :goto_1
    return-void
.end method

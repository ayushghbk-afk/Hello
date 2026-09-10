.class Lcom/huawei/openalliance/ad/ppskit/tb$a;
.super Lcom/huawei/openalliance/ad/ppskit/md$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/md$a<",
        "Lo/d3d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/md$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tb$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tb$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/tb$a;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lo/d3d;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tb$a;->a(Lo/d3d;)V

    return-void
.end method

.method public a(Lo/d3d;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tb$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tb$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/tb$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lo/d3d;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ChannelInfoService"

    const-string v0, "setInstallSource RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/huawei/openalliance/ad/ppskit/gw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/gw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/mt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/hms/ppskit/a;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/gw;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/gw;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/gw$1;->b:Lcom/huawei/openalliance/ad/ppskit/gw;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/gw$1;->a:Lcom/huawei/android/hms/ppskit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "StartDownloadCmd"

    const-string v1, "start download on remote callback result: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/gw$1;->a:Lcom/huawei/android/hms/ppskit/a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/gw$1;->b:Lcom/huawei/openalliance/ad/ppskit/gw;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/gw;->a(Lcom/huawei/openalliance/ad/ppskit/gw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p2

    const-string v1, ""

    invoke-static {p1, v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

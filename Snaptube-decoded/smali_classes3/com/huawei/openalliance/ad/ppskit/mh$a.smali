.class Lcom/huawei/openalliance/ad/ppskit/mh$a;
.super Lcom/huawei/openalliance/ad/ppskit/md$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/md$a<",
        "Lcom/huawei/android/hms/ppskit/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/md$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/mh$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/mh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/android/hms/ppskit/b;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/mh$a;->a(Lcom/huawei/android/hms/ppskit/b;)V

    return-void
.end method

.method public a(Lcom/huawei/android/hms/ppskit/b;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/android/hms/ppskit/b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PPSApiServiceManager"

    const-string v0, "OnRequestingAdTask RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

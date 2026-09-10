.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/os/IBinder;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->NP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->EW:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->NP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->EW:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;->EW(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->NP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;->lc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->NP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;->NP(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;)Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "TTAD.BinderPool"

    .line 41
    .line 42
    const-string v2, "onServiceConnected throws :"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->NP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;->Zd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;)J

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->NP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;->EW(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2$1;->NP:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW$2;->EW:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;->EW(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EW;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NP;->onServiceConnected()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

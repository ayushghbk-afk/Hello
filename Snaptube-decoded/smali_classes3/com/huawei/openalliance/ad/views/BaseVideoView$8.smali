.class Lcom/huawei/openalliance/ad/views/BaseVideoView$8;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Build.VERSION: %s"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1d

    if-ge v2, v0, :cond_2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/an;->Code(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/an;->I(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/openalliance/ad/views/BaseVideoView$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$a;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    invoke-static {p2, p1}, Lo/j67;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail to get networkChangeReceiver"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

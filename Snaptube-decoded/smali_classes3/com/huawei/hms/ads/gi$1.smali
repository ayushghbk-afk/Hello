.class Lcom/huawei/hms/ads/gi$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/gi;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/gi;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gi$1;->Code:Lcom/huawei/hms/ads/gi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "NotificationActionManager"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, " action name:%s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/gi$1;->Code:Lcom/huawei/hms/ads/gi;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/gi;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "intent or action maybe empty."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

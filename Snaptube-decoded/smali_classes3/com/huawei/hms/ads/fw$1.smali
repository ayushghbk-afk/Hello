.class Lcom/huawei/hms/ads/fw$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fw;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fw$1;->Code:Lcom/huawei/hms/ads/fw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/ads/fw$1;->Code:Lcom/huawei/hms/ads/fw;

    invoke-static {p2}, Lcom/huawei/hms/ads/fw;->Code(Lcom/huawei/hms/ads/fw;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "receive screen state: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/fw$1;->Code:Lcom/huawei/hms/ads/fw;

    invoke-static {p1}, Lcom/huawei/hms/ads/fw;->V(Lcom/huawei/hms/ads/fw;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fw$1;->Code:Lcom/huawei/hms/ads/fw;

    invoke-static {p1}, Lcom/huawei/hms/ads/fw;->I(Lcom/huawei/hms/ads/fw;)V

    :cond_2
    return-void
.end method

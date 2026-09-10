.class Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;->a:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "BaseDialogActivity"

    if-nez p2, :cond_0

    const-string p2, "intent is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FeedbackEventReceiver action = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.huawei.intent.action.CLICK_STATUSBAR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.huawei.ads.feedback.action.ANCHOR_LOCATION_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;->a:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->finish()V

    :cond_2
    return-void
.end method

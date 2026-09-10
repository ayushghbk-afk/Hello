.class Lcom/huawei/openalliance/ad/ppskit/po$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/po;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/po;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/po$1;->a:Lcom/huawei/openalliance/ad/ppskit/po;

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

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/po$1;->a:Lcom/huawei/openalliance/ad/ppskit/po;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/po;->a(Lcom/huawei/openalliance/ad/ppskit/po;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "receive screen state: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/po$1;->a:Lcom/huawei/openalliance/ad/ppskit/po;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/po;->b(Lcom/huawei/openalliance/ad/ppskit/po;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/po$1;->a:Lcom/huawei/openalliance/ad/ppskit/po;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/po;->c(Lcom/huawei/openalliance/ad/ppskit/po;)V

    :cond_2
    return-void
.end method

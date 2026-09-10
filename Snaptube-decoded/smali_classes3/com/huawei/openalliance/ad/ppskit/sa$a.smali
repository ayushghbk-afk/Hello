.class Lcom/huawei/openalliance/ad/ppskit/sa$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/sa;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sa$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sa$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/sa;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/sa;->a(Lcom/huawei/openalliance/ad/ppskit/sa;)Lcom/huawei/openalliance/ad/ppskit/sa$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/sa$b;->a()V

    :cond_2
    return-void
.end method

.class Lcom/huawei/openalliance/ad/ppskit/zj$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/zj;
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
            "Lcom/huawei/openalliance/ad/ppskit/zj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zj;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->d(Lcom/huawei/openalliance/ad/ppskit/zj;)Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->d(Lcom/huawei/openalliance/ad/ppskit/zj;)Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->d(Lcom/huawei/openalliance/ad/ppskit/zj;)Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onAppOpen"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/zj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceive: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "RewardProxy"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "huawei.intent.action.OPEN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "appPackageName"

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/zj$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "com.huawei.hms.pps.action.PPS_APP_OPEN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "appInfo"

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

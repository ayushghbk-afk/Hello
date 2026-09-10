.class public Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "reason"

.field private static final c:Ljava/lang/String; = "homekey"

.field private static final d:Ljava/lang/String; = "recentapps"


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "systemReason:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "homekey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "closedialog SYSTEM_HOME_KEY"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "recentapps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "closedialog SYSTEM_RECENT_APPS"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/wb$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "reason"

.field private static final c:Ljava/lang/String; = "homekey"

.field private static final d:Ljava/lang/String; = "recentapps"

.field private static final e:Ljava/lang/String; = "screenoff"


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/wb;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/wb;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wb$b;->a:Lcom/huawei/openalliance/ad/ppskit/wb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "SystemActionProcessor"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "homekey"

    if-eqz v2, :cond_1

    :try_start_1
    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "systemReason:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "closedialog SYSTEM_HOME_KEY"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wb$b;->a:Lcom/huawei/openalliance/ad/ppskit/wb;

    :goto_0
    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/wb;->a(Lcom/huawei/openalliance/ad/ppskit/wb;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p2, "recentapps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "closedialog SYSTEM_RECENT_APPS"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wb$b;->a:Lcom/huawei/openalliance/ad/ppskit/wb;

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "receive screen off"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wb$b;->a:Lcom/huawei/openalliance/ad/ppskit/wb;

    const-string p2, "screenoff"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wb;->a(Lcom/huawei/openalliance/ad/ppskit/wb;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wb$b;->a:Lcom/huawei/openalliance/ad/ppskit/wb;

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/wb;->a(Lcom/huawei/openalliance/ad/ppskit/wb;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive ex: "

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive "

    goto :goto_2

    :cond_3
    :goto_4
    return-void
.end method

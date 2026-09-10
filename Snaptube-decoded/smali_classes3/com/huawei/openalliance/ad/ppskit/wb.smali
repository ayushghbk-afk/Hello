.class public Lcom/huawei/openalliance/ad/ppskit/wb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/wb$b;,
        Lcom/huawei/openalliance/ad/ppskit/wb$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "SystemActionProcessor"


# instance fields
.field a:Lcom/huawei/openalliance/ad/ppskit/wb$b;

.field private c:Lcom/huawei/openalliance/ad/ppskit/wb$a;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/wb;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->c:Lcom/huawei/openalliance/ad/ppskit/wb$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wb$a;->a(Lcom/huawei/openalliance/ad/ppskit/wb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->a:Lcom/huawei/openalliance/ad/ppskit/wb$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->a:Lcom/huawei/openalliance/ad/ppskit/wb$b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->c:Lcom/huawei/openalliance/ad/ppskit/wb$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/wb$a;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->c:Lcom/huawei/openalliance/ad/ppskit/wb$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->a:Lcom/huawei/openalliance/ad/ppskit/wb$b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/wb$b;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/wb$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/wb;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->a:Lcom/huawei/openalliance/ad/ppskit/wb$b;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wb;->a:Lcom/huawei/openalliance/ad/ppskit/wb$b;

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

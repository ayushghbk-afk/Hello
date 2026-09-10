.class public Lcom/google/firebase/iid/FirebaseInstanceIdReceiverBridge;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiverBridge;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lo/zm6;->a:Lo/zm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zm6;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/x85;->a:Lo/x85;

    .line 7
    .line 8
    const-string v1, "forward_fcm_msg"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "message_call_main"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1, p1}, Lo/x85;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiverBridge;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiverBridge;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiverBridge;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lo/nt3;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo/it3;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lo/it3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.class public final Lo/pu8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pu8$a;
    }
.end annotation


# static fields
.field public static final d:Lo/pu8$a;

.field public static volatile e:Lo/pu8;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/snaptube/premium/receiver/ConnectivityChangedReceiver;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/pu8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/pu8$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/pu8;->d:Lo/pu8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ReceiverManager"

    .line 5
    .line 6
    iput-object v0, p0, Lo/pu8;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lo/pu8;
    .locals 1

    .line 1
    sget-object v0, Lo/pu8;->e:Lo/pu8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lo/pu8;)V
    .locals 0

    .line 1
    sput-object p0, Lo/pu8;->e:Lo/pu8;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/pu8;->b:Lcom/snaptube/premium/receiver/ConnectivityChangedReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/pu8;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/snaptube/premium/receiver/ConnectivityChangedReceiver;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/snaptube/premium/receiver/ConnectivityChangedReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/pu8;->b:Lcom/snaptube/premium/receiver/ConnectivityChangedReceiver;

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/pu8;->b:Lcom/snaptube/premium/receiver/ConnectivityChangedReceiver;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p1, v1, v0, v2}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lo/pu8;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, Lo/pu8;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "register connectivity receiver success."

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/pu8;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lo/pu8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

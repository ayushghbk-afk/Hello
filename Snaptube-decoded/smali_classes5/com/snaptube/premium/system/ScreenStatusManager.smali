.class public final Lcom/snaptube/premium/system/ScreenStatusManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/system/ScreenStatusManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/system/ScreenStatusManager;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static c:Z

.field public static final d:Landroid/content/IntentFilter;

.field public static final e:Lcom/snaptube/premium/system/ScreenStatusManager$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/system/ScreenStatusManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/system/ScreenStatusManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/system/ScreenStatusManager;->a:Lcom/snaptube/premium/system/ScreenStatusManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/system/ScreenStatusManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snaptube/premium/system/ScreenStatusManager;->d:Landroid/content/IntentFilter;

    .line 31
    .line 32
    new-instance v0, Lcom/snaptube/premium/system/ScreenStatusManager$receiver$1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/snaptube/premium/system/ScreenStatusManager$receiver$1;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/snaptube/premium/system/ScreenStatusManager;->e:Lcom/snaptube/premium/system/ScreenStatusManager$receiver$1;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/system/ScreenStatusManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/snaptube/premium/system/ScreenStatusManager$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/system/ScreenStatusManager;->a:Lcom/snaptube/premium/system/ScreenStatusManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/system/ScreenStatusManager;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/system/ScreenStatusManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lcom/snaptube/premium/system/ScreenStatusManager$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/system/ScreenStatusManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/snaptube/premium/system/ScreenStatusManager;->a:Lcom/snaptube/premium/system/ScreenStatusManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/system/ScreenStatusManager;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/system/ScreenStatusManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/snaptube/premium/system/ScreenStatusManager;->e:Lcom/snaptube/premium/system/ScreenStatusManager$receiver$1;

    .line 11
    .line 12
    sget-object v2, Lcom/snaptube/premium/system/ScreenStatusManager;->d:Landroid/content/IntentFilter;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/snaptube/premium/system/ScreenStatusManager;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/system/ScreenStatusManager;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/snaptube/premium/system/ScreenStatusManager;->e:Lcom/snaptube/premium/system/ScreenStatusManager$receiver$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/snaptube/premium/system/ScreenStatusManager;->c:Z

    .line 17
    .line 18
    return-void
.end method

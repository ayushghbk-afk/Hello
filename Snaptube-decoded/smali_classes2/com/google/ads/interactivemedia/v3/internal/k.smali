.class public final Lcom/google/ads/interactivemedia/v3/internal/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/ads/interactivemedia/v3/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Lcom/google/ads/interactivemedia/v3/internal/k;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    .line 6
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->d:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/k;->e()V

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->f:Lcom/google/ads/interactivemedia/v3/internal/m;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m;->a(Z)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j;->b()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/e;->e()Lcom/google/ads/interactivemedia/v3/internal/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/v;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v4, "foregrounded"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "backgrounded"

    .line 45
    .line 46
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/v;->c()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "setState"

    .line 55
    .line 56
    new-array v7, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v4, v7, v8

    .line 60
    .line 61
    invoke-virtual {v5, v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/m;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->f:Lcom/google/ads/interactivemedia/v3/internal/m;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->d:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/k;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->f:Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

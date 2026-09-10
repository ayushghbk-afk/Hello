.class public Lcom/huawei/openalliance/ad/ppskit/utils/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AAIDUtils"

.field private static final b:Ljava/lang/String; = "com.huawei.hms.servicemanager"

.field private static final c:Ljava/lang/String; = "getAAID"

.field private static final d:Ljava/lang/String; = "AAID"

.field private static e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/a;->c(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "AAIDUtils"

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "content://com.huawei.hms.servicemanager"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "provider uri invalid."

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "getAAID"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "AAID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/utils/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "get AAID error: %s"

    invoke-static {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

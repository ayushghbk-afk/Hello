.class public Lcom/huawei/openalliance/ad/ppskit/z;
.super Lcom/huawei/openalliance/ad/ppskit/v;
.source ""


# static fields
.field private static c:Lcom/huawei/openalliance/ad/ppskit/ai;

.field private static final d:[B


# instance fields
.field private e:Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/z;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/v;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/z;->e:Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/z;->c(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/z;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/z;->c:Lcom/huawei/openalliance/ad/ppskit/ai;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/z;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/z;->c:Lcom/huawei/openalliance/ad/ppskit/ai;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/z;->c:Lcom/huawei/openalliance/ad/ppskit/ai;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/z;->e:Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/CountryCodeBean;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/z;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

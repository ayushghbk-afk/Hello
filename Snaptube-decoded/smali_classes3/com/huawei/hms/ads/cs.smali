.class public Lcom/huawei/hms/ads/cs;
.super Lcom/huawei/hms/ads/cp;
.source ""


# static fields
.field private static I:Lcom/huawei/hms/ads/cy;

.field private static final Z:[B


# instance fields
.field private B:Lcom/huawei/openalliance/ad/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/cs;->Z:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cp;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/utils/m;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/utils/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cs;->B:Lcom/huawei/openalliance/ad/utils/m;

    return-void
.end method

.method private static I(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/ads/cs;->Z:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/cs;->I:Lcom/huawei/hms/ads/cy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/cs;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/cs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/cs;->I:Lcom/huawei/hms/ads/cy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/cs;->I:Lcom/huawei/hms/ads/cy;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static V(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/ads/cs;->I(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Code()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cs;->B:Lcom/huawei/openalliance/ad/utils/m;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/m;->Code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/cs;->Code()Z

    move-result v0

    return v0
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/handlers/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/common/inter/LoaderCommonInter;


# static fields
.field private static a:Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

.field private static final c:[B


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/handlers/ac;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ac;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/ac;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->a:Lcom/huawei/openalliance/ad/ppskit/handlers/ac;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public isTrustApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveReportPoint(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ac$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ac;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

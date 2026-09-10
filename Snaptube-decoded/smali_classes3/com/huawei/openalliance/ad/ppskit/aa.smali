.class public Lcom/huawei/openalliance/ad/ppskit/aa;
.super Lcom/huawei/openalliance/ad/ppskit/x;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "HnDeviceImpl"

.field private static final d:Ljava/lang/String; = "true"

.field private static e:Lcom/huawei/openalliance/ad/ppskit/ai; = null

.field private static final f:Ljava/lang/String; = "156"

.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/aa;->g:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/x;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/aa;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aa;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/aa;->c(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "NOT_FOUND"

    :cond_0
    return-object p1
.end method

.method private static c(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/aa;->g:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/aa;->e:Lcom/huawei/openalliance/ad/ppskit/ai;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aa;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/aa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/aa;->e:Lcom/huawei/openalliance/ad/ppskit/ai;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/aa;->e:Lcom/huawei/openalliance/ad/ppskit/ai;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    const-string v0, "msc.build.platform.version"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/v;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->i(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hihonor/android/util/HwNotchSizeUtil;->hasNotchInScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hihonor/android/util/HwNotchSizeUtil;->getNotchSize()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotchHeight error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HnDeviceImpl"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 2

    .line 3
    const-string v0, "msc.config.optb"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "156"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/v;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/aa;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "getHosVersionName"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ec;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aa$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/aa$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/aa;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string v1, "NOT_FOUND"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/huawei/openalliance/ad/ppskit/utils/bf$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "msc.sys.vendor"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "msc.sys.country"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "msc.pure_mode.enable"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
